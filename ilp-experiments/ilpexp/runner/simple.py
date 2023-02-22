import collections
import multiprocessing as mp
import traceback
import sys
import os
import math

import numpy as np
import scipy.stats as stats

from ..util import get_logger, mkfile
from ..result import write_result

from scipy.stats import ttest_ind


def queue_to_list(q):
    l = []
    while q.qsize() != 0:
        l.append(q.get())
    return l


def generate_instances(experiment):
    instances = []
    for problem in experiment.problems:
        instances.extend(problem.generate_instances(experiment))
    return instances


class SimpleRunner:
    def __init__(self, num_threads=None):
        if num_threads is None:
            num_threads = math.ceil(mp.cpu_count() / 2.0)
        
        self.num_threads = num_threads

    def run(self, experiment):

        instances = generate_instances(experiment)

        logger = get_logger()

        ctx = mp.get_context('spawn')
        with ctx.Manager() as manager:
            sema = manager.BoundedSemaphore(self.num_threads)
            
            results_q = manager.Queue()
            
            all_processes = []
            unhandled_processes = []
            
            for instance in instances:
                sema.acquire()
                
                # This is an absurd hack to handle processes that seg fault without releasing the semaphore.
                new_unhandled_processes = []
                for process in unhandled_processes:
                    if process.exitcode is None:
                        new_unhandled_processes.append(process)
                    elif process.exitcode < 0:  # For some reason I was getting -6 instead of SIGSEGV -11
                        logger.debug(f"{process.name} CRASHED. RELEASING")
                        sema.release()
                unhandled_processes = new_unhandled_processes
                
                p = ctx.Process(target=self.run_instance, args=(experiment.output_path, instance, sema, results_q), name=instance.name)
                all_processes.append(p)
                unhandled_processes.append(p)
                p.start()

            for p in all_processes:
                p.join()

            result_list = queue_to_list(results_q)

        times = collections.defaultdict(lambda: collections.defaultdict(list))
        accuracies = collections.defaultdict(lambda: collections.defaultdict(list))
        generate, test, constrain, z3, prolog = collections.defaultdict(lambda: collections.defaultdict(list)),\
                                                collections.defaultdict(lambda: collections.defaultdict(list)),\
                                                collections.defaultdict(lambda: collections.defaultdict(list)), \
                                                collections.defaultdict(lambda: collections.defaultdict(list)), \
                                                collections.defaultdict(lambda: collections.defaultdict(list))
        for result in result_list:
            times[result.problem_name][result.system_id] += [result.total_exec_time]
            accuracies[result.problem_name][result.system_id] += [result.accuracy]

        def std_err(lst):
            data = np.array(lst)
            return np.std(data, ddof=1) / np.sqrt(np.size(data))

        for name in times.keys():
            for sys in times[name].keys():
                times_ = times[name][sys]
                accuracies_ = accuracies[name][sys]
                if len(times_) > 1:
                    logger.info(
                        f"{name} {sys} execution time {myround(np.mean(times_))} $\pm$ {myround(stats.sem(times_))}")
                    logger.info(
                        f"{name} {sys} accuracy {myround(np.mean(accuracies_) * 100)} $\pm$ {myround(stats.sem(accuracies_) * 100)}")
                else:
                    logger.info(f"{name} {sys} execution time {myround(np.mean(times_))} $\pm$ {0}")
                    logger.info(f"{name} {sys} accuracy {myround(np.mean(accuracies_) * 100)} $\pm$ {0}")
        for problem in accuracies.keys():
            if len(accuracies[problem].keys()) == 2:
                systems = list(accuracies[problem].keys())
                ttest, pval = ttest_ind(accuracies[problem][systems[0]], accuracies[problem][systems[1]])
                print(f'accuracies p-value (mc neymar): {ttest} {pval}')
            if len(times[problem].keys()) == 2:
                systems = list(times[problem].keys())
                ttest, pval = ttest_ind(times[problem][systems[0]], times[problem][systems[1]])
                print(f'times p-value (mc neymar): {ttest} {pval}')
        
        results_file = os.path.abspath(mkfile(experiment.output_path, "results.json"))
        write_result(results_file, result_list)

        logger.info(f"Results for {len(result_list)} instances written to {results_file}")


    def run_instance(self, output_path, instance, sema, results_q):
        logger = get_logger()
        logger.info(f'\nRunning {instance.name} {instance.parameter}')

        try:
            result = instance.run()
        except Exception as e:
            logger.info("Exception in instance {}".format(instance.name))
            logger.info(traceback.format_exc())
            logger.error("Unexpected error:", sys.exc_info()[0])
            raise e

        logger.info(f'{instance.name} completed in {result.total_exec_time:0.3f}s')

        # Save results to a file.
        write_result(mkfile(instance.output_dir(output_path), "results.json"), result)
        
        results_q.put(result, block=True)

        sema.release()

        return result


def myround(x):
    if x < 1:
        x = round(x, 1)
        if x == 0:
            return 0
        return x
    return round(x)

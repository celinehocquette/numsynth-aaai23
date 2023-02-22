import collections
import json
import os
import shutil

import scipy.stats as stats
import seaborn

from ilpexp.result import decode_result
import pandas as pd

import matplotlib.pyplot as plt
import numpy as np
from statistics import mean, median

RESULTS_FILE = './results/results.json'

"""
    The JSON results are a simple list of instance run results. This function turns them into
    a nested dictionary of lists of the form {problem}->{system}->[trials].

    This structure can make it easier to analyze individual problems.
"""


def stitch_results(results):
    stitched_results = {}
    for result in results:
        stitched_result = stitched_results.setdefault(result.problem_name, {})
        stitched_result_list = stitched_result.setdefault(result.system_name, [])
        stitched_result_list.append(result)

    for problem in stitched_results.values():
        for system in problem.values():
            system.sort(key=lambda x: x.trial if x.trial else 0)

    return stitched_results


"""
    Loads the results from the given filename.
"""


def load_results_from_json(filename):
    with open(filename) as file:
        json_string = file.read()
    return json.loads(json_string, object_hook=decode_result)


"""
    Loads and stitches the results from the given filename
"""


def load_results(filename):
    results = load_results_from_json(filename)
    return (results, stitch_results(results))


TIMES = "times"
ACCURACY = "accuracy"


def accuracy(conf_matrix):
    if conf_matrix:
        [tp, fn, tn, fp] = conf_matrix
        return ((tp * 100) / (tp + fn) + (tn * 100) / (tn + fp)) / 2
        # return (tp + tn) / (tp + fn + tn + fp)
    return 50


def std_err(lst):
    data = np.array(lst)
    print(f"data {data}")
    return np.std(data, ddof=1) / np.sqrt(np.size(data))


def std_dev(lst):
    data = np.array(lst)
    return np.std(data, ddof=1)


def format_results():
    with open(RESULTS_FILE, 'r') as f:
        results = json.loads(f.read())
    formatted_results = collections.defaultdict(dict)
    for r in results:

        r['system_id'] = r['system_id'][0]
        if r['system_id'] not in formatted_results:
            formatted_results[r['system_id']] = {"accuracy": [],
                                                 "time": []}
        formatted_results[r['system_id']]["accuracy"].append(accuracy(r["conf_matrix"]))
        formatted_results[r['system_id']]["time"].append(r["total_exec_time"])
        # print(f'accuracy {r["conf_matrix"]} {accuracy(r["conf_matrix"])} time {r["total_exec_time"]}')

    for s in formatted_results:
        print(s)
        print(formatted_results[s]["accuracy"])
        print(formatted_results[s]["time"])
    if len(formatted_results.keys()) == 2:
        id0 = list(formatted_results.keys())[0]
        id1 = list(formatted_results.keys())[1]

        res_acc = stats.ttest_rel(formatted_results[id0]["accuracy"], formatted_results[id1]["accuracy"])
        print(f'accuracy p-value: {res_acc}')
        res_time = stats.ttest_rel(formatted_results[id0]["time"], formatted_results[id1]["time"])
        print(f'times p-value: {res_time}')

    statistics = collections.defaultdict(dict)
    for system in formatted_results:
        statistics[system]["acc_av"] = mean(formatted_results[system]["accuracy"])
        statistics[system]["acc_std"] = std_err(formatted_results[system]["accuracy"])
        statistics[system]["time_av"] = mean(formatted_results[system]["time"])
        statistics[system]["time_std"] = std_err(formatted_results[system]["time"])
        print(f"{system} & {statistics[system]['acc_av']:.2f} \pm {statistics[system]['acc_std']:.2f} "
              f"& {statistics[system]['time_av']:.2f} \pm {statistics[system]['time_std']:.2f}")

    return formatted_results, statistics


def format_results_parameter():
    with open(RESULTS_FILE, 'r') as f:
        results = json.loads(f.read())
    formatted_results = collections.defaultdict(dict)
    for r in results:
        r['system_id'] = r['system_id'][0]
        if r['system_id'] not in formatted_results:
            formatted_results[r['system_id']] = {"accuracy": collections.defaultdict(list),
                                                 "time": collections.defaultdict(list)}
        formatted_results[r['system_id']]["accuracy"][r["parameter"]].append(accuracy(r["conf_matrix"]))
        formatted_results[r['system_id']]["time"][r["parameter"]].append(r["total_exec_time"])
        # print((r["parameter"],r['system_id'],formatted_results[r['system_id']]["accuracy"][r["parameter"]]))

    for s in formatted_results:
        print(s)
        print(formatted_results[s]["accuracy"])
        print(formatted_results[s]["time"])
    stats = collections.defaultdict(dict)
    for system in formatted_results:
        stats[system]["xs"] = [p for p in formatted_results[system]["accuracy"]]
        stats[system]["acc_av"] = [mean(formatted_results[system]["accuracy"][p])
                                   for p in formatted_results[system]["accuracy"]]
        stats[system]["acc_std"] = [std_err(formatted_results[system]["accuracy"][p]) for p in
                                    formatted_results[system]["accuracy"]]
        stats[system]["time_av"] = [mean(formatted_results[system]["time"][p])
                                    for p in formatted_results[system]["time"]]
        stats[system]["time_std"] = [std_err(formatted_results[system]["time"][p]) for p in
                                     formatted_results[system]["time"]]

    return formatted_results, stats


def save_results(name, results):
    systems = results.keys()
    # results = pd.json_normalize(results, sep='_')
    for system in systems:
        r = results[system]
        # data = {a:results[a] for a in results if a.startswith(system)}
        data = pd.DataFrame.from_dict(r)
        pd.DataFrame(data).to_csv(f'./{name}_{system}.csv', index=False)


def plot_results(results):
    markers = ['o', 'v', '^', 's', '*']
    systems = results.keys()

    for i, system in enumerate(results.keys()):
        xs = results[system]['xs']
        print(xs)
        print(results[system]['acc_av'])
        plt.errorbar(xs, results[system]['acc_av'], results[system]['acc_std'], elinewidth=1, label=system,
                     marker=markers[i])

    plt.legend()
    plt.ylabel('Accuracy', fontsize=18)
    plt.xlabel('number of examples', fontsize=18)
    plt.show()

    for i, system in enumerate(systems):
        plt.errorbar(xs, results[system]['time_av'], results[system]['time_std'], elinewidth=1, label=system,
                     marker=markers[i])

    plt.legend()
    plt.ylabel('Learning time', fontsize=18)
    plt.xlabel('number of examples', fontsize=18)
    plt.show()

dirpath = "zendo1_ex"
if os.path.exists(dirpath) and os.path.isdir(dirpath):
    shutil.rmtree(dirpath)
os.mkdir(dirpath)
results, stats = format_results_parameter()
save_results(f"{dirpath}/", stats)
plot_results(stats)

# format_results()
#
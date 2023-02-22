

%%%%%%%%%% EXAMPLE LOADING %%%%%%%%%%

:- dynamic neg_index/2.

load_examples:-
    load_pos,
    load_neg.

load_pos:-
    current_predicate(pos/1),!,
    findall(X, pos(X), Pos),
    assert_pos_aux(Pos,1).
load_pos.

load_neg:-
    current_predicate(neg/1),!,
    findall(X, neg(X), Neg),
    assert_neg_aux(Neg,-1).
load_neg.

assert_pos_aux([],_).
assert_pos_aux([H|T],I1):-
    assertz(pos_index(I1, H)),
    I2 is I1+1,
    assert_pos_aux(T,I2).

assert_neg_aux([],_).
assert_neg_aux([H|T],I1):-
    assertz(neg_index(I1, H)),
    I2 is I1-1,
    assert_neg_aux(T,I2).


%%%%%%%%%% EXAMPLE TESTING %%%%%%%%%%

ex_index(ID,Atom):-
    current_predicate(pos_index/2),
    pos_index(ID,Atom).
ex_index(ID,Atom):-
    current_predicate(neg_index/2),
    neg_index(ID,Atom).

test_ex(Atom):-
    current_predicate(timeout/1),!,
    timeout(T),
    catch(call_with_time_limit(T, call(Atom)),time_limit_exceeded,false),!.

test_ex(Atom):-
    call(Atom),!.

pos_covered(Xs):-
    findall(ID, (pos_index(ID,Atom),test_ex(Atom)), Xs).

neg_covered(Xs):-
    findall(ID, (neg_index(ID,Atom),test_ex(Atom)), Xs).

inconsistent:-
    neg_index(_,Atom),
    test_ex(Atom),!.

%% ========== FUNCTIONAL CHECKS ==========
non_functional:-
    pos(Atom),
    non_functional(Atom),!.

%% functional:-
    %% \+ non_functional.

%% ========== LAZY EVALUATION AND IDENTIFICATION OF RELATED VARIABLES FOR NUMERICAL REASONING ==========

magic(_).

%% finds the name of the target predicate and its corresponding arities
%% assume a single target predicate
target_predicate(P,A):-
    pos_index(_,Atom), Atom =.. [P|Args], length(Args,A),!.

%% lazy evaluation for single component: we can prune inconsistent bindings
lazy_evaluation_filter_incomplete(PosIds,AllPreds,AllArity,MagicVars,NoSub,Pruned,Sol):-
    length(AllPreds,L),
    length(NumVars,L),
    maplist(=([]),NumVars),
    find_bindings(PosIds,AllPreds,AllArity,MagicVars,NumVars,Bindings),!,
     ((Bindings = [] -> NoSub = 'true'); 
        NoSub='false'),
    filter_coverage_inconsistent(PosIds,AllPreds,AllArity,MagicVars,Bindings,Sol),
    (((length(Bindings,L1),length(Sol,L2),L2<L1) -> Pruned = 'true'); 
        Pruned='false').

lazy_evaluation(PosIds,AllPreds,AllArity,MagicVars,NumericalVars,NoSub,'false',Sol):-
    find_bindings(PosIds,AllPreds,AllArity,MagicVars,NumericalVars,Bindings),
     ((Bindings = [] -> NoSub = 'true'); 
        NoSub='false'),
    add_coverage(PosIds,AllPreds,AllArity,MagicVars,NumericalVars,Bindings,Sol).

find_bindings(PosIds,AllPreds,AllArity,MagicVars,NumericalVars,Bs) :-
      findall([P,MagicVar]-[NumVar,I],
        (
            member(I,PosIds),
            pos_index(I,Atom),
            add_argument_ex(Atom,AllPreds,AllArity,NumericalVars,[P,NumVar],LazyAtom1),
            add_argument_ex(LazyAtom1,AllPreds,AllArity,MagicVars,[P,MagicVar],LazyAtom),
            find_sol([P,MagicVar],[P,NumVar],LazyAtom)
        ),
        B1),
     sort(B1, B2),
     group_pairs_by_key(B2,Bs).


%% add lazy variables to atoms representing examples
add_argument_ex(Atom,AllPreds,AllArity,Vars,[P,LazyVar],LazyAtom):-
     Atom =.. [P|ArgsAtom],
     find_pred(AllPreds,AllArity,Vars,P,_Arity,LazyP),
     length(ArgsAtom,A),
     add_lazy_args(LazyP,LazyVar,A,ArgsAtom,NewArgsAtom),
     LazyAtom =.. [P|NewArgsAtom],!.

find_pred([P|_],[A|_],[LazyP|_],P,A,LazyP).
find_pred([_|Preds],[_|Arity],[_|Lazy],P,A,LazyP) :- find_pred(Preds,Arity,Lazy,P,A,LazyP).


add_lazy_args(LazyP,LazyVar,A,ArgsAtom,NewArgsAtom):-
    add_lazy_args1(LazyP,LazyVar,A,ArgsAtom,NewArgs),
    append(ArgsAtom,NewArgs,NewArgsAtom).

%% add new arguments to an atom given a list of argument positions
% no more lazy variables to find
add_lazy_args1([],[],_,_,[]).
% lazy variable is an existing argument
add_lazy_args1([Pos|LazyP],[Var|LazyVar],A,ArgsAtom,NewArgs) :-
    Pos<A,!,
    ArgsTerm =.. [argsatom|ArgsAtom],
    arg(Pos,ArgsTerm,Var) ,
    add_lazy_args1(LazyP,LazyVar,A,ArgsAtom,NewArgs).
% need to add one argument
add_lazy_args1([_|LazyP],[Var|LazyVar],A,ArgsAtom,[Var|NewArgs]) :-
    add_lazy_args1(LazyP,LazyVar,A,ArgsAtom,NewArgs).

find_sol([_,MagicVar],[_,NumVar],LazyAtom) :-
    %% add time limit without limiting backtracking?
    call(LazyAtom),
   \+ has_var_binding(MagicVar),
   \+ has_var_binding(NumVar).

%% tests whether at least one element in the list is a variable, used to filter out non fully instantiated solutions
has_var_binding([H|_]) :- var(H).
has_var_binding([H|T]) :- \+(is_list(H)),!, has_var_binding(T).
has_var_binding([H|_]) :- has_var_binding(H),!.
has_var_binding([_|T]) :- has_var_binding(T).

filter_coverage_inconsistent(PosIds,AllPreds,AllArity,Vars,Bindings,Sol) :-
    findall(N, neg_index(_,N), Neg),
    ((current_predicate(precision/1) -> Eval=1); 
        Eval=0),!,
    filter_coverage_inconsistent_(Bindings,Sol,PosIds,Neg,AllPreds,AllArity,Vars,Eval).

filter_coverage_inconsistent_([],[],_,_,_,_,_,_) :- !.
filter_coverage_inconsistent_([[P,MagicVar]-_|Sol1],Sol2,PosIds,Neg,AllPreds,AllArity,Vars,Eval) :-
    inconsistent(Neg,AllPreds,AllArity,Vars,P,MagicVar),!,
    filter_coverage_inconsistent_(Sol1,Sol2,PosIds,Neg,AllPreds,AllArity,Vars,Eval).
filter_coverage_inconsistent_([[P,MagicVar]-Pos|Sol1],[[P,MagicVar,AllPos,[]]|Sol2],PosIds,Neg,AllPreds,AllArity,Vars,1) :-
    findall(X, member([_,X],Pos), Pos1),
    subtract(PosIds,Pos1,RestPos),
    add_coverage_pos(RestPos,AllPreds,AllArity,Vars,[P,MagicVar], AddedPos,1),!,
    append(Pos,AddedPos,AllPos),
    filter_coverage_inconsistent_(Sol1,Sol2,PosIds,Neg,AllPreds,AllArity,Vars,1).
filter_coverage_inconsistent_([[P,MagicVar]-Pos|Sol1],[[P,MagicVar,Pos,[]]|Sol2],PosIds,Neg,AllPreds,AllArity,Vars,0) :-
    filter_coverage_inconsistent_(Sol1,Sol2,PosIds,Neg,AllPreds,AllArity,Vars,0).

%% finds whether any negative example is covered
inconsistent([N|_],AllPreds,AllArity,Vars,P,MagicVar) :-
    covers(N,AllPreds,AllArity,Vars,P,MagicVar),!.
inconsistent([_|Neg],AllPreds,AllArity,Vars,P,MagicVar) :-
    inconsistent(Neg,AllPreds,AllArity,Vars,P,MagicVar).

%% finds which negative example are covered
coverage_neg(Atoms,AllPreds,AllArity,Vars,P,B,Neg) :-
    findall(Atom,(member(Atom,Atoms),covers_neg(Atom,AllPreds,AllArity,Vars,P,B)),Neg).

covers(Atom,AllPreds,AllArity,Vars,P,B) :-
    add_argument_ex(Atom,AllPreds,AllArity,Vars,[P,B],LazyAtom),
    call(LazyAtom),!.


add_coverage(_PosIds,AllPreds,AllArity,MagicVars,NumericalVars,Bindings,Sol) :-
   findall(I, neg_index(I,_), NegIds),
   add_coverage_neg(Bindings,NegIds,AllPreds,AllArity,MagicVars,NumericalVars,Sol).


add_coverage_pos([], _, _, _, _, [],_).
add_coverage_pos([PosH|PosT1],AllPreds,AllArity,Vars,[P,MagicVar],[[[], PosH]|PosT2],1) :-
   pos_index(PosH,Atom),
    add_argument_ex(Atom,AllPreds,AllArity,Vars,[P,MagicVar],LazyAtom),
    call(LazyAtom),!,
    add_coverage_pos(PosT1,AllPreds,AllArity,Vars,[P,MagicVar],PosT2,1).
add_coverage_pos([_|PosT1],AllPreds,AllArity,Vars, [P,MagicVar],PosT2,Eval) :-
    add_coverage_pos(PosT1,AllPreds,AllArity,Vars,[P,MagicVar],PosT2,Eval).

add_coverage_neg([],_,_,_,_,_,[]) :- !.
add_coverage_neg([[P,Binding]-Pos|Sol1],NegIds,AllPreds,AllArity,MagicVar,NumericalVars,[[P,Binding,Pos,NegCovered]|Sol2]) :-
    coverage_neg_(NegIds,AllPreds,AllArity,MagicVar,NumericalVars,[P,Binding],NegCovered),!,
    add_coverage_neg(Sol1,NegIds,AllPreds,AllArity,MagicVar,NumericalVars,Sol2).
add_coverage_neg([[P,Binding]-Pos|Sol1],NegIds,AllPreds,AllArity,MagicVar,NumericalVars,[[P,Binding,Pos,[]]|Sol2]) :-
    add_coverage_neg(Sol1,NegIds,AllPreds,AllArity,MagicVar,NumericalVars,Sol2).


coverage_neg_(Negs,AllPreds,AllArity,MagicVar,NumVar,[P,Binding],NegsCovered) :-
    findall([Added,NegH], (member(NegH,Negs),
    neg_index(NegH,Atom),
    add_argument_ex(Atom,AllPreds,AllArity,NumVar,[_,Added],LazyAtom1),
    add_argument_ex(LazyAtom1,AllPreds,AllArity,MagicVar,[P,Binding],LazyAtom),
    call(LazyAtom)), NegsCovered).

:- dynamic numerical/0.

% keywords definition
geq(A,B) :- numerical, nonvar(A), nonvar(B), A>=B.

leq(A,B) :- numerical, nonvar(A), nonvar(B), A=<B.

add(A,B,C) :- numerical, nonvar(A), nonvar(B), C is A+B.
add(A,B,C) :- numerical, nonvar(A), nonvar(C), B is C-A.
add(A,B,C) :- numerical, nonvar(B), nonvar(C), A is C-B.

mult(A,B,C) :- numerical, nonvar(A), nonvar(B), C is A*B.
mult(A,B,C) :- numerical, nonvar(A), nonvar(C), \+(A=0.0), \+(A=0), B is C/A.
mult(A,B,C) :- numerical, nonvar(B), nonvar(C), \+(B=0.0), \+(B=0), A is C/B.


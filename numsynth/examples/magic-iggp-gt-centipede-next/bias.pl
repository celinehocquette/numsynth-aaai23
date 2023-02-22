
max_vars(6).
max_body(6).

head_pred(next_control,2).
body_pred(true_whitePayoff,2).
body_pred(true_blackPayoff,2).
body_pred(true_control,2).
body_pred(does,3).
body_pred(role,1).
body_pred(my_succ,2).

type(true_whitePayoff,(ex,int)).
type(true_blackPayoff,(ex,int)).
type(true_control,(ex,agent)).
type(next_control,(ex,agent)).
type(does,(ex,agent,action)).
type(role,(agent,)).
type(my_succ,(int,int)).

magic_value_type(agent).
magic_value_type(int).
magic_value_type(action).
max_magic(4).

:-
	clause(C),
	#count{V : clause_var(C,V),var_type(C,V,ex)} != 1.

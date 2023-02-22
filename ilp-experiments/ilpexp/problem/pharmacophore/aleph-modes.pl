
:- use_module('./ilpexp/system/aleph/aleph.pl').
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 1).
:- aleph_set(interactive, false).
:- aleph_set(i,9).
:- aleph_set(nodes,30000).

:- modeh(*,active(+drug)).
%:- modeb(*,atm(+drug,-atom,-atom_type,-atom_kind,-float,-float,-float)).
:- modeb(*,bond(+drug,+atom,+atom,#bound_kind)).
:- modeb(*,hacc(+drug,-atom)).
:- modeb(*,hdonor(+drug,-atom)).
:- modeb(*,zincsite(+drug,-atom)).
:- modeb(*,dist(+drug,+atom,+atom,-float)).
:- modeb(*,my_geq(+real,#real)).
:- modeb(*,my_leq(+real,#real)).
:- modeb(*,my_add(+real,+real,-real)).
:- modeb(*,my_mult(+real,#real,-real)).


%:- determination(active/1,atm/7).
:- determination(active/1,bond/4).
:- determination(active/1,hacc/2).
:- determination(active/1,hdonor/2).
:- determination(active/1,zincsite/2).
:- determination(active/1,dist/4).
:- determination(active/1,my_geq/2).
:- determination(active/1,my_leq/2).
:- determination(active/1,my_add/3).
:- determination(active/1,my_mult/3).

:- lazy_evaluate(my_geq/2).
:- lazy_evaluate(my_leq/2).

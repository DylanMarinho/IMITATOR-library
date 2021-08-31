(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/distributed_systems/SSLAF13_2/SSLAF13_test2.imi'
 * Generated: Fri Jul 23, 2021 19:07:57
 * Command  : /root/imitator/bin/imitator Scheduling/distributed_systems/SSLAF13_2/SSLAF13_test2.imi Scheduling/distributed_systems/SSLAF13_2/SSLAF13_test2-AGnot.imiprop -output-prefix Scheduling/distributed_systems/SSLAF13_2/SSLAF13_test2-AGnot
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 6
Number of clocks                        : 14
Has invariants?                         : true
Has clocks with rate <>1?               : true
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : false
Number of parameters                    : 2
Number of discrete variables            : 4
Number of actions                       : 26
Total number of locations               : 45
Average locations per IPTA              : 7.5
Total number of transitions             : 154
Average transitions per IPTA            : 25.6
------------------------------------------------------------

BEGIN CONSTRAINT
 C_task_11 >= 0
& C_task_15 >= 0
& 53083 > C_task_15
& 190019 > C_task_11 + C_task_15
OR
  C_task_11 >= 0
& C_task_15 >= 53083
& 62619 > C_task_15
& 136047 >= C_task_11
& 190019 > C_task_11 + C_task_15
OR
  C_task_11 >= 0
& C_task_15 >= 62619
& 98220 > C_task_15
& 126511 >= C_task_11
& 190019 > C_task_11 + C_task_15
OR
  C_task_11 >= 0
& C_task_15 >= 98220
& 90910 >= C_task_11
& 190019 > C_task_11 + C_task_15
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 36191
Number of transitions                   : 36664
Number of computed states               : 42696
Total computation time                  : 6074.735 seconds
States/second in state space            : 5.9 (36191/6074.735 seconds)
Computed states/second                  : 7.0 (42696/6074.735 seconds)
Estimated memory                        : 824.466 GiB (i.e., 110658049366 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 6074.755 seconds
main algorithm                          : 6074.735 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.019 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 62435668
number of constraints comparisons       : 62435668
number of new states <= old             : 297
number of new states >= old             : 0
StateSpace.merging attempts             : 62758353
StateSpace.merges                       : 223
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 6074.756 seconds
------------------------------------------------------------
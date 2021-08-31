(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/non_preemptive_scheduling/NP_FPS_3tasks/JLR13_3tasks_npfp.imi'
 * Generated: Fri Jul 23, 2021 10:27:45
 * Command  : /root/imitator/bin/imitator Scheduling/non_preemptive_scheduling/NP_FPS_3tasks/JLR13_3tasks_npfp.imi Scheduling/non_preemptive_scheduling/NP_FPS_3tasks/JLR13_3tasks_npfp-AGnot.imiprop -output-prefix Scheduling/non_preemptive_scheduling/NP_FPS_3tasks/JLR13_3tasks_npfp-AGnot
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 4
Number of clocks                        : 6
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : true
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 2
Number of discrete variables            : 0
Number of actions                       : 15
Total number of locations               : 17
Average locations per IPTA              : 4.2
Total number of transitions             : 54
Average transitions per IPTA            : 13.5
------------------------------------------------------------

BEGIN CONSTRAINT
 b >= 10
& a >= 28 + b
& 50 >= a
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 580
Number of transitions                   : 955
Number of computed states               : 1093
Total computation time                  : 77.308 seconds
States/second in state space            : 7.5 (580/77.308 seconds)
Computed states/second                  : 14.1 (1093/77.308 seconds)
Estimated memory                        : 41.725 MiB (i.e., 5469078 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 77.314 seconds
main algorithm                          : 77.308 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.005 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 34129
number of constraints comparisons       : 34129
number of new states <= old             : 343
number of new states >= old             : 0
StateSpace.merging attempts             : 15197
StateSpace.merges                       : 101
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 77.314 seconds
------------------------------------------------------------
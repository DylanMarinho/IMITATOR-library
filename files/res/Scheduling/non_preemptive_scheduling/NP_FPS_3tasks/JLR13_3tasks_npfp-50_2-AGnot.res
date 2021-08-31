(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/non_preemptive_scheduling/NP_FPS_3tasks/JLR13_3tasks_npfp-50_2.imi'
 * Generated: Fri Jul 23, 2021 10:26:51
 * Command  : /root/imitator/bin/imitator Scheduling/non_preemptive_scheduling/NP_FPS_3tasks/JLR13_3tasks_npfp-50_2.imi Scheduling/non_preemptive_scheduling/NP_FPS_3tasks/JLR13_3tasks_npfp-AGnot.imiprop -output-prefix Scheduling/non_preemptive_scheduling/NP_FPS_3tasks/JLR13_3tasks_npfp-50_2-AGnot
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 4
Number of clocks                        : 6
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : U-PTA
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
 C3_WORST >= 20
& b >= 10
& 50 >= 2*b + C3_WORST
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 392
Number of transitions                   : 493
Number of computed states               : 2181
Total computation time                  : 37.502 seconds
States/second in state space            : 10.4 (392/37.502 seconds)
Computed states/second                  : 58.1 (2181/37.502 seconds)
Estimated memory                        : 85.833 MiB (i.e., 11250416 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 37.507 seconds
main algorithm                          : 37.502 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.004 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 55978
number of constraints comparisons       : 55978
number of new states <= old             : 314
number of new states >= old             : 0
StateSpace.merging attempts             : 46199
StateSpace.merges                       : 202
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 37.507 seconds
------------------------------------------------------------
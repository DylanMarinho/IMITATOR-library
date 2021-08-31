(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/non_preemptive_scheduling/NP_FPS_3tasks/JLR13_3tasks_npfp-50_0.imi'
 * Generated: Fri Jul 23, 2021 10:26:28
 * Command  : /root/imitator/bin/imitator Scheduling/non_preemptive_scheduling/NP_FPS_3tasks/JLR13_3tasks_npfp-50_0.imi Scheduling/non_preemptive_scheduling/NP_FPS_3tasks/JLR13_3tasks_npfp-AGnot.imiprop -output-prefix Scheduling/non_preemptive_scheduling/NP_FPS_3tasks/JLR13_3tasks_npfp-50_0-AGnot
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
 b >= 10
& C3_WORST >= 20
& 50 > b + C3_WORST
& 22 >= b
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 296
Number of transitions                   : 379
Number of computed states               : 419
Total computation time                  : 2.119 seconds
States/second in state space            : 139.6 (296/2.119 seconds)
Computed states/second                  : 197.7 (419/2.119 seconds)
Estimated memory                        : 11.442 MiB (i.e., 1499845 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 2.124 seconds
main algorithm                          : 2.119 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.004 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 5412
number of constraints comparisons       : 5412
number of new states <= old             : 75
number of new states >= old             : 0
StateSpace.merging attempts             : 4059
StateSpace.merges                       : 17
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 2.124 seconds
------------------------------------------------------------
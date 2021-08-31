(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/LA02/LA02_deadline-2_1param.imi'
 * Generated: Fri Jul 23, 2021 10:26:52
 * Command  : /root/imitator/bin/imitator Scheduling/LA02/LA02_deadline-2_1param.imi Scheduling/LA02/LA02_deadline-EFpmin.imiprop -output-prefix Scheduling/LA02/LA02_deadline-2_1param-EFpmin
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 3
Number of clocks                        : 3
Has invariants?                         : true
Has clocks with rate <>1?               : true
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : true
Number of parameters                    : 1
Number of discrete variables            : 0
Number of actions                       : 21
Total number of locations               : 36
Average locations per IPTA              : 12.0
Total number of transitions             : 222
Average transitions per IPTA            : 74.0
------------------------------------------------------------

BEGIN CONSTRAINT
 deadline = 231
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 336
Number of transitions                   : 447
Number of computed states               : 494
Total computation time                  : 0.265 second
States/second in state space            : 1267.6 (336/0.265 second)
Computed states/second                  : 1863.7 (494/0.265 second)
Estimated memory                        : 17.069 MiB (i.e., 2237300 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.273 second
main algorithm                          : 0.265 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.007 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 171
number of constraints comparisons       : 171
number of new states <= old             : 70
number of new states >= old             : 0
StateSpace.merging attempts             : 88
StateSpace.merges                       : 58
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.273 second
------------------------------------------------------------
(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/LA02/LA02_deadline-3_1param.imi'
 * Generated: Fri Jul 23, 2021 10:28:45
 * Command  : /root/imitator/bin/imitator Scheduling/LA02/LA02_deadline-3_1param.imi Scheduling/LA02/LA02_deadline-EF.imiprop -output-prefix Scheduling/LA02/LA02_deadline-3_1param-EF
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 4
Number of clocks                        : 4
Has invariants?                         : true
Has clocks with rate <>1?               : true
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : true
Number of parameters                    : 1
Number of discrete variables            : 0
Number of actions                       : 31
Total number of locations               : 53
Average locations per IPTA              : 13.2
Total number of transitions             : 588
Average transitions per IPTA            : 147.0
------------------------------------------------------------

BEGIN CONSTRAINT
 deadline >= 291
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 6320
Number of transitions                   : 10718
Number of computed states               : 14070
Total computation time                  : 38.734 seconds
States/second in state space            : 163.1 (6320/38.734 seconds)
Computed states/second                  : 363.2 (14070/38.734 seconds)
Estimated memory                        : 3.640 GiB (i.e., 488639633 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 38.750 seconds
main algorithm                          : 38.734 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.015 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 12072
number of constraints comparisons       : 12072
number of new states <= old             : 3480
number of new states >= old             : 0
StateSpace.merging attempts             : 7611
StateSpace.merges                       : 2352
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 38.751 seconds
------------------------------------------------------------
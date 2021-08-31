(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/LA02/LA02-3_inst.imi'
 * Generated: Fri Jul 23, 2021 10:27:57
 * Command  : /root/imitator/bin/imitator Scheduling/LA02/LA02-3_inst.imi Scheduling/LA02/LA02-EF.imiprop -output-prefix Scheduling/LA02/LA02-3_inst-EF
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 4
Number of clocks                        : 4
Has invariants?                         : true
Has clocks with rate <>1?               : true
L/U subclass                            : not L/U
Bounded parameters?                     : true
Has silent actions?                     : false
Is strongly deterministic?              : true
Number of parameters                    : 0
Number of discrete variables            : 0
Number of actions                       : 31
Total number of locations               : 53
Average locations per IPTA              : 13.2
Total number of transitions             : 588
Average transitions per IPTA            : 147.0
------------------------------------------------------------

BEGIN CONSTRAINT
True
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 5494
Number of transitions                   : 10094
Number of computed states               : 13106
Total computation time                  : 38.533 seconds
States/second in state space            : 142.5 (5494/38.533 seconds)
Computed states/second                  : 340.1 (13106/38.533 seconds)
Estimated memory                        : 3.615 GiB (i.e., 485281403 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 38.551 seconds
main algorithm                          : 38.534 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.017 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 11093
number of constraints comparisons       : 11093
number of new states <= old             : 3496
number of new states >= old             : 0
StateSpace.merging attempts             : 6359
StateSpace.merges                       : 2536
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 38.552 seconds
------------------------------------------------------------
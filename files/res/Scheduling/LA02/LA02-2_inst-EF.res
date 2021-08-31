(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/LA02/LA02-2_inst.imi'
 * Generated: Fri Jul 23, 2021 10:28:38
 * Command  : /root/imitator/bin/imitator Scheduling/LA02/LA02-2_inst.imi Scheduling/LA02/LA02-EF.imiprop -output-prefix Scheduling/LA02/LA02-2_inst-EF
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 3
Number of clocks                        : 3
Has invariants?                         : true
Has clocks with rate <>1?               : true
L/U subclass                            : not L/U
Bounded parameters?                     : true
Has silent actions?                     : false
Is strongly deterministic?              : true
Number of parameters                    : 0
Number of discrete variables            : 0
Number of actions                       : 21
Total number of locations               : 36
Average locations per IPTA              : 12.0
Total number of transitions             : 222
Average transitions per IPTA            : 74.0
------------------------------------------------------------

BEGIN CONSTRAINT
True
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 309
Number of transitions                   : 421
Number of computed states               : 462
Total computation time                  : 0.260 second
States/second in state space            : 1186.9 (309/0.260 second)
Computed states/second                  : 1774.6 (462/0.260 second)
Estimated memory                        : 16.866 MiB (i.e., 2210734 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.267 second
main algorithm                          : 0.260 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.007 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 169
number of constraints comparisons       : 169
number of new states <= old             : 62
number of new states >= old             : 0
StateSpace.merging attempts             : 95
StateSpace.merges                       : 64
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.268 second
------------------------------------------------------------
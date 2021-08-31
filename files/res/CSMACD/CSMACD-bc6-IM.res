(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'CSMACD/CSMACD-bc6.imi'
 * Generated: Fri Jul 23, 2021 10:30:14
 * Command  : /root/imitator/bin/imitator CSMACD/CSMACD-bc6.imi CSMACD/CSMACD-IM.imiprop -output-prefix CSMACD/CSMACD-bc6-IM
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 3
Number of clocks                        : 3
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : false
Number of parameters                    : 3
Number of discrete variables            : 0
Number of actions                       : 9
Total number of locations               : 525
Average locations per IPTA              : 175.0
Total number of transitions             : 1527
Average transitions per IPTA            : 509.0
------------------------------------------------------------

------------------------------------------------------------
 Reference parameter valuation:
  lambda = 808
& sigma = 26
& timeslot = 52
------------------------------------------------------------

BEGIN CONSTRAINT
 lambda > 15*timeslot
& sigma > 0
& timeslot > sigma
& 16*timeslot > lambda
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 37177
Number of transitions                   : 39363
Number of computed states               : 96179
Total computation time                  : 71.808 seconds
States/second in state space            : 517.7 (37177/71.808 seconds)
Computed states/second                  : 1339.3 (96179/71.808 seconds)
Estimated memory                        : 3.601 GiB (i.e., 483441172 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 71.940 seconds
main algorithm                          : 71.808 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.131 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 784465
number of constraints comparisons       : 784465
number of new states <= old             : 0
number of new states >= old             : 0
StateSpace.merging attempts             : 0
StateSpace.merges                       : 0
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 71.940 seconds
------------------------------------------------------------

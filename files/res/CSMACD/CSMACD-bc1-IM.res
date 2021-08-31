(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'CSMACD/CSMACD-bc1.imi'
 * Generated: Fri Jul 23, 2021 10:29:26
 * Command  : /root/imitator/bin/imitator CSMACD/CSMACD-bc1.imi CSMACD/CSMACD-IM.imiprop -output-prefix CSMACD/CSMACD-bc1-IM
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
Total number of locations               : 19
Average locations per IPTA              : 6.3
Total number of transitions             : 39
Average transitions per IPTA            : 13.0
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
Number of states                        : 511
Number of transitions                   : 771
Number of computed states               : 1625
Total computation time                  : 1.007 seconds
States/second in state space            : 507.2 (511/1.007 seconds)
Computed states/second                  : 1612.9 (1625/1.007 seconds)
Estimated memory                        : 22.302 MiB (i.e., 2923194 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 1.011 seconds
main algorithm                          : 1.007 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.004 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 11414
number of constraints comparisons       : 11414
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
total                                   : 1.012 seconds
------------------------------------------------------------

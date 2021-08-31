(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'CSMACD/CSMACD-bc5.imi'
 * Generated: Fri Jul 23, 2021 10:29:53
 * Command  : /root/imitator/bin/imitator CSMACD/CSMACD-bc5.imi CSMACD/CSMACD-IM.imiprop -output-prefix CSMACD/CSMACD-bc5-IM
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
Total number of locations               : 267
Average locations per IPTA              : 89.0
Total number of transitions             : 759
Average transitions per IPTA            : 253.0
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
Number of states                        : 16221
Number of transitions                   : 17859
Number of computed states               : 42967
Total computation time                  : 30.643 seconds
States/second in state space            : 529.3 (16221/30.643 seconds)
Computed states/second                  : 1402.1 (42967/30.643 seconds)
Estimated memory                        : 1.049 GiB (i.e., 140829478 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 30.700 seconds
main algorithm                          : 30.643 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.056 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 348227
number of constraints comparisons       : 348227
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
total                                   : 30.700 seconds
------------------------------------------------------------

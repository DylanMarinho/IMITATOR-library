(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'CSMACD/CSMACD-bc10.imi'
 * Generated: Fri Jul 23, 2021 18:54:08
 * Command  : /root/imitator/bin/imitator CSMACD/CSMACD-bc10.imi CSMACD/CSMACD-IM.imiprop -output-prefix CSMACD/CSMACD-bc10-IM
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
Total number of locations               : 8213
Average locations per IPTA              : 2737.6
Total number of transitions             : 24567
Average transitions per IPTA            : 8189.0
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
Number of states                        : 680105
Number of transitions                   : 684483
Number of computed states               : 1706787
Total computation time                  : 5238.929 seconds
States/second in state space            : 129.8 (680105/5238.929 seconds)
Computed states/second                  : 325.7 (1706787/5238.929 seconds)
Estimated memory                        : 703.482 GiB (i.e., 94419767584 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 5246.460 seconds
main algorithm                          : 5238.929 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 7.531 seconds
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 13994040
number of constraints comparisons       : 13994040
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
total                                   : 5246.460 seconds
------------------------------------------------------------

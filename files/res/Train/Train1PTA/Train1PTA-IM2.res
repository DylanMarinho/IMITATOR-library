(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Train/Train1PTA/Train1PTA.imi'
 * Generated: Fri Jul 23, 2021 10:22:02
 * Command  : /root/imitator/bin/imitator Train/Train1PTA/Train1PTA.imi Train/Train1PTA/Train1PTA-IM2.imiprop -output-prefix Train/Train1PTA/Train1PTA-IM2
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 1
Number of clocks                        : 2
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : true
Number of parameters                    : 3
Number of discrete variables            : 0
Number of actions                       : 4
Total number of locations               : 5
Average locations per IPTA              : 5.0
Total number of transitions             : 6
Average transitions per IPTA            : 6.0
------------------------------------------------------------

------------------------------------------------------------
 Reference parameter valuation:
  dApproach = 10
& dStartDown = 2
& dGetDown = 3
------------------------------------------------------------

BEGIN CONSTRAINT
 dApproach > dStartDown + dGetDown
& dStartDown >= 0
& dGetDown >= 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 7
Number of transitions                   : 7
Number of computed states               : 12
Total computation time                  : 0.005 second
States/second in state space            : 1313.8 (7/0.005 second)
Computed states/second                  : 2252.2 (12/0.005 second)
Estimated memory                        : 2.011 MiB (i.e., 263606 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.007 second
main algorithm                          : 0.005 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.001 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 4
number of constraints comparisons       : 4
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
total                                   : 0.007 second
------------------------------------------------------------

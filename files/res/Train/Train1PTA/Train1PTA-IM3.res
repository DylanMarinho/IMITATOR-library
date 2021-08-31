(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Train/Train1PTA/Train1PTA.imi'
 * Generated: Fri Jul 23, 2021 10:22:02
 * Command  : /root/imitator/bin/imitator Train/Train1PTA/Train1PTA.imi Train/Train1PTA/Train1PTA-IM3.imiprop -output-prefix Train/Train1PTA/Train1PTA-IM3
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
  dApproach = 4
& dStartDown = 2
& dGetDown = 3
------------------------------------------------------------

BEGIN CONSTRAINT
 dApproach > dStartDown
& dStartDown >= 0
& dStartDown + dGetDown > dApproach
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 4
Number of transitions                   : 3
Number of computed states               : 6
Total computation time                  : 0.002 second
States/second in state space            : 1654.8 (4/0.002 second)
Computed states/second                  : 2482.3 (6/0.002 second)
Estimated memory                        : 1.948 MiB (i.e., 255337 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.004 second
main algorithm                          : 0.002 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.001 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 0
number of constraints comparisons       : 0
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
total                                   : 0.004 second
------------------------------------------------------------

(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'CSMACD/CSMACD-bc5.imi'
 * Generated: Fri Jul 23, 2021 10:29:22
 * Command  : /root/imitator/bin/imitator CSMACD/CSMACD-bc5.imi CSMACD/CSMACD-EF.imiprop -output-prefix CSMACD/CSMACD-bc5-EF
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

BEGIN CONSTRAINT
 timeslot >= 0
& sigma >= 0
& lambda >= 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 37
Number of transitions                   : 59
Number of computed states               : 60
Total computation time                  : 0.018 second
States/second in state space            : 2025.4 (37/0.018 second)
Computed states/second                  : 3284.5 (60/0.018 second)
Estimated memory                        : 21.663 MiB (i.e., 2839468 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.075 second
main algorithm                          : 0.018 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.056 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 24
number of constraints comparisons       : 24
number of new states <= old             : 22
number of new states >= old             : 0
StateSpace.merging attempts             : 1
StateSpace.merges                       : 1
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.075 second
------------------------------------------------------------
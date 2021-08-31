(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'CSMACD/CSMACD-bc10.imi'
 * Generated: Fri Jul 23, 2021 10:29:22
 * Command  : /root/imitator/bin/imitator CSMACD/CSMACD-bc10.imi CSMACD/CSMACD-EF.imiprop -output-prefix CSMACD/CSMACD-bc10-EF
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
States/second in state space            : 1960.1 (37/0.018 second)
Computed states/second                  : 3178.6 (60/0.018 second)
Estimated memory                        : 4.250 GiB (i.e., 570439700 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 7.752 seconds
main algorithm                          : 0.018 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 7.733 seconds
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
total                                   : 7.752 seconds
------------------------------------------------------------
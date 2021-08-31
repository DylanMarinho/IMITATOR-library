(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/accel/accel-3000.imi'
 * Generated: Fri Jul 23, 2021 10:22:37
 * Command  : /root/imitator/bin/imitator PTPM/accel/accel-3000.imi PTPM/accel/accel-EFpmin.imiprop -output-prefix PTPM/accel/accel-3000-EFpmin -no-cumulative-pruning
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 2
Number of clocks                        : 2
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 3
Number of discrete variables            : 0
Number of actions                       : 11
Total number of locations               : 7814
Average locations per IPTA              : 3907.0
Total number of transitions             : 7832
Average transitions per IPTA            : 3916.0
------------------------------------------------------------

BEGIN CONSTRAINT
 61733 > 25*tprime
& 25*tprime > 61643
& 25*p10 = 54
& 25*t = 61564
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 19907
Number of transitions                   : 19906
Number of computed states               : 19916
Total computation time                  : 10.284 seconds
States/second in state space            : 1935.6 (19907/10.284 seconds)
Computed states/second                  : 1936.5 (19916/10.284 seconds)
Estimated memory                        : 4.669 GiB (i.e., 626672599 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 20.840 seconds
main algorithm                          : 10.284 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 10.556 seconds
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
total                                   : 20.840 seconds
------------------------------------------------------------
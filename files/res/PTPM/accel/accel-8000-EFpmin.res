(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/accel/accel-8000.imi'
 * Generated: Fri Jul 23, 2021 10:25:17
 * Command  : /root/imitator/bin/imitator PTPM/accel/accel-8000.imi PTPM/accel/accel-EFpmin.imiprop -output-prefix PTPM/accel/accel-8000-EFpmin -no-cumulative-pruning
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
Total number of locations               : 20314
Average locations per IPTA              : 10157.0
Total number of transitions             : 20332
Average transitions per IPTA            : 10166.0
------------------------------------------------------------

BEGIN CONSTRAINT
 25639 > 25*tprime
& 25*tprime > 25594
& 25*p10 = 58
& 25*t = 25511
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 51629
Number of transitions                   : 51628
Number of computed states               : 51644
Total computation time                  : 26.750 seconds
States/second in state space            : 1930.0 (51629/26.750 seconds)
Computed states/second                  : 1930.6 (51644/26.750 seconds)
Estimated memory                        : 29.162 GiB (i.e., 3914145000 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 127.380 seconds
main algorithm                          : 26.750 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 100.630 seconds
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
total                                   : 127.380 seconds
------------------------------------------------------------
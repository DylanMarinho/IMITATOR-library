(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'BRP/BRPAAPP21/BRPAAPP21_GSinFSdk.imi'
 * Generated: Mon Jul 26, 2021 11:21:39
 * Command  : /root/imitator/bin/imitator BRP/BRPAAPP21/BRPAAPP21_GSinFSdk.imi BRP/BRPAAPP21/BRPAAPP21_GSinFSdk-CycleThrough.imiprop -output-prefix BRP/BRPAAPP21/BRPAAPP21_GSinFSdk-CycleThrough -no-subsumption -comparison inclusion
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 5
Number of clocks                        : 4
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : false
Number of parameters                    : 4
Number of discrete variables            : 9
Number of actions                       : 18
Total number of locations               : 16
Average locations per IPTA              : 3.2
Total number of transitions             : 34
Average transitions per IPTA            : 6.8
------------------------------------------------------------

BEGIN CONSTRAINT
False
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : possible over-approximation
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 6795
Number of transitions                   : 9450
Number of computed states               : 9451
Total computation time                  : 13.782 seconds
States/second in state space            : 493.0 (6795/13.782 seconds)
Computed states/second                  : 685.7 (9451/13.782 seconds)
Estimated memory                        : 599.387 MiB (i.e., 78562964 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 13.787 seconds
main algorithm                          : 13.782 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.005 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 643599
number of constraints comparisons       : 643599
number of new states <= old             : 2656
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
total                                   : 13.788 seconds
------------------------------------------------------------
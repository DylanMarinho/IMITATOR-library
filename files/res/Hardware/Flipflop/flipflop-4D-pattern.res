(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Hardware/Flipflop/flipflop-4D.imi'
 * Generated: Fri Jul 23, 2021 10:28:59
 * Command  : /root/imitator/bin/imitator Hardware/Flipflop/flipflop-4D.imi Hardware/Flipflop/flipflop-pattern.imiprop -output-prefix Hardware/Flipflop/flipflop-4D-pattern
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 6
Number of clocks                        : 5
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : U-PTA
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 4
Number of discrete variables            : 0
Number of actions                       : 13
Total number of locations               : 52
Average locations per IPTA              : 8.6
Total number of transitions             : 148
Average transitions per IPTA            : 24.6
------------------------------------------------------------

BEGIN CONSTRAINT
 24 > dG3_u + dG4_u
& dG1_u >= 7
& dG2_u >= 5
& dG3_u >= 8
& dG4_u >= 3
& 10 > dG1_u
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 53
Number of transitions                   : 59
Number of computed states               : 60
Total computation time                  : 0.140 second
States/second in state space            : 377.6 (53/0.140 second)
Computed states/second                  : 427.5 (60/0.140 second)
Estimated memory                        : 4.664 MiB (i.e., 611335 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.148 second
main algorithm                          : 0.140 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.008 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 54
number of constraints comparisons       : 54
number of new states <= old             : 1
number of new states >= old             : 0
StateSpace.merging attempts             : 39
StateSpace.merges                       : 6
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.148 second
------------------------------------------------------------
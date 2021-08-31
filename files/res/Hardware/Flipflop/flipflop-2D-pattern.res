(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Hardware/Flipflop/flipflop-2D.imi'
 * Generated: Fri Jul 23, 2021 10:28:58
 * Command  : /root/imitator/bin/imitator Hardware/Flipflop/flipflop-2D.imi Hardware/Flipflop/flipflop-pattern.imiprop -output-prefix Hardware/Flipflop/flipflop-2D-pattern
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
Number of parameters                    : 2
Number of discrete variables            : 0
Number of actions                       : 13
Total number of locations               : 52
Average locations per IPTA              : 8.6
Total number of transitions             : 148
Average transitions per IPTA            : 24.6
------------------------------------------------------------

BEGIN CONSTRAINT
 24 > dG3_u + dG4_u
& dG3_u >= 8
& dG4_u >= 3
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 12
Number of transitions                   : 13
Number of computed states               : 14
Total computation time                  : 0.010 second
States/second in state space            : 1102.8 (12/0.010 second)
Computed states/second                  : 1286.6 (14/0.010 second)
Estimated memory                        : 3.939 MiB (i.e., 516360 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.019 second
main algorithm                          : 0.010 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.007 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 2
number of constraints comparisons       : 2
number of new states <= old             : 0
number of new states >= old             : 0
StateSpace.merging attempts             : 2
StateSpace.merges                       : 2
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.019 second
------------------------------------------------------------
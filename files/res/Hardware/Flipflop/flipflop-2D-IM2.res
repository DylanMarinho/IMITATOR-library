(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Hardware/Flipflop/flipflop-2D.imi'
 * Generated: Fri Jul 23, 2021 10:28:58
 * Command  : /root/imitator/bin/imitator Hardware/Flipflop/flipflop-2D.imi Hardware/Flipflop/flipflop-IM2.imiprop -output-prefix Hardware/Flipflop/flipflop-2D-IM2
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 5
Number of clocks                        : 5
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : U-PTA
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : true
Number of parameters                    : 2
Number of discrete variables            : 0
Number of actions                       : 12
Total number of locations               : 49
Average locations per IPTA              : 9.8
Total number of transitions             : 142
Average transitions per IPTA            : 28.4
------------------------------------------------------------

------------------------------------------------------------
 Reference parameter valuation:
  dG3_u = 10
& dG4_u = 7
------------------------------------------------------------

BEGIN CONSTRAINT
 dG3_u + dG4_u >= 17
& dG3_u >= 8
& dG4_u >= 3
& 17 > dG3_u
& 24 > dG3_u + dG4_u
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 11
Number of transitions                   : 10
Number of computed states               : 13
Total computation time                  : 0.008 second
States/second in state space            : 1239.8 (11/0.008 second)
Computed states/second                  : 1465.2 (13/0.008 second)
Estimated memory                        : 3.907 MiB (i.e., 512186 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.017 second
main algorithm                          : 0.008 second
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
StateSpace.merging attempts             : 0
StateSpace.merges                       : 0
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.017 second
------------------------------------------------------------

(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Hardware/Flipflop/flipflop-4D.imi'
 * Generated: Fri Jul 23, 2021 10:28:58
 * Command  : /root/imitator/bin/imitator Hardware/Flipflop/flipflop-4D.imi Hardware/Flipflop/flipflop-IM.imiprop -output-prefix Hardware/Flipflop/flipflop-4D-IM
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
Number of parameters                    : 4
Number of discrete variables            : 0
Number of actions                       : 12
Total number of locations               : 49
Average locations per IPTA              : 9.8
Total number of transitions             : 142
Average transitions per IPTA            : 28.4
------------------------------------------------------------

------------------------------------------------------------
 Reference parameter valuation:
  dG1_u = 7
& dG2_u = 6
& dG3_u = 10
& dG4_u = 17
------------------------------------------------------------

BEGIN CONSTRAINT
 dG1_u >= 7
& dG2_u >= 5
& dG3_u + dG4_u >= 24
& dG3_u >= 8
& 17 > dG3_u
& 10 > dG1_u
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 13
Number of transitions                   : 12
Number of computed states               : 15
Total computation time                  : 0.012 second
States/second in state space            : 1058.9 (13/0.012 second)
Computed states/second                  : 1221.8 (15/0.012 second)
Estimated memory                        : 3.949 MiB (i.e., 517731 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.021 second
main algorithm                          : 0.012 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.008 second
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
total                                   : 0.021 second
------------------------------------------------------------

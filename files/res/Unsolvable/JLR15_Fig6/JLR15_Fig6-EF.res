(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Unsolvable/JLR15_Fig6/JLR15_Fig6.imi'
 * Generated: Fri Jul 23, 2021 11:13:24
 * Command  : /root/imitator/bin/imitator Unsolvable/JLR15_Fig6/JLR15_Fig6.imi Unsolvable/JLR15_Fig6/JLR15_Fig6-EF.imiprop -output-prefix Unsolvable/JLR15_Fig6/JLR15_Fig6-EF -time-limit 5
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 1
Number of clocks                        : 2
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : L/U-PTA
Bounded parameters?                     : true
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 2
Number of discrete variables            : 0
Number of actions                       : 2
Total number of locations               : 2
Average locations per IPTA              : 2.0
Total number of transitions             : 2
Average transitions per IPTA            : 2.0
------------------------------------------------------------

BEGIN CONSTRAINT
 b >= 2
& a >= 0
& 10 >= a
& 10 >= b
OR
  a >= 0
& 84*b >= 1
& 10 >= b
& b >= a
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : possible under-approximation
Termination                             : time limit (1 successor unexplored)
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 337
Number of transitions                   : 336
Number of computed states               : 337
Total computation time                  : 5.010 seconds
States/second in state space            : 67.2 (337/5.010 seconds)
Computed states/second                  : 67.2 (337/5.010 seconds)
Estimated memory                        : 20.962 MiB (i.e., 2747604 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 5.011 seconds
main algorithm                          : 5.010 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.001 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 28224
number of constraints comparisons       : 28224
number of new states <= old             : 0
number of new states >= old             : 0
StateSpace.merging attempts             : 14196
StateSpace.merges                       : 0
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 5.016 seconds
------------------------------------------------------------
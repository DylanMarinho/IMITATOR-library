(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Unsolvable/Cycles/Cycles_noSolution/infinite-noSolution.imi'
 * Generated: Fri Jul 23, 2021 11:20:25
 * Command  : /root/imitator/bin/imitator Unsolvable/Cycles/Cycles_noSolution/infinite-noSolution.imi Unsolvable/Cycles/Cycles_noSolution/infinite-CycleThrough.imiprop -output-prefix Unsolvable/Cycles/Cycles_noSolution/infinite-noSolution-CycleThrough -time-limit 5
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 1
Number of clocks                        : 2
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : U-PTA
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 1
Number of discrete variables            : 0
Number of actions                       : 1
Total number of locations               : 1
Average locations per IPTA              : 1.0
Total number of transitions             : 1
Average transitions per IPTA            : 1.0
------------------------------------------------------------

BEGIN CONSTRAINT
False
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : possible under-approximation
Termination                             : time limit (1251 successors unexplored)
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 1252
Number of transitions                   : 1251
Number of computed states               : 1252
Total computation time                  : 5.005 seconds
States/second in state space            : 250.1 (1252/5.005 seconds)
Computed states/second                  : 250.1 (1252/5.005 seconds)
Estimated memory                        : 203.384 MiB (i.e., 26658023 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 5.006 seconds
main algorithm                          : 5.005 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.000 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 783126
number of constraints comparisons       : 783126
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
total                                   : 5.006 seconds
------------------------------------------------------------
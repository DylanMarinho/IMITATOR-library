(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Unsolvable/Cycles/Cycles_5_6/infinite-5_6.imi'
 * Generated: Fri Jul 23, 2021 11:20:09
 * Command  : /root/imitator/bin/imitator Unsolvable/Cycles/Cycles_5_6/infinite-5_6.imi Unsolvable/Cycles/Cycles_5_6/infinite-CycleThrough.imiprop -output-prefix Unsolvable/Cycles/Cycles_5_6/infinite-5_6-CycleThrough -time-limit 5
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
Number of actions                       : 3
Total number of locations               : 2
Average locations per IPTA              : 2.0
Total number of transitions             : 3
Average transitions per IPTA            : 3.0
------------------------------------------------------------

BEGIN CONSTRAINT
 p >= 6
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : possible under-approximation
Termination                             : time limit (1352 successors unexplored)
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 1354
Number of transitions                   : 2705
Number of computed states               : 2706
Total computation time                  : 5.001 seconds
States/second in state space            : 270.7 (1354/5.001 seconds)
Computed states/second                  : 541.0 (2706/5.001 seconds)
Estimated memory                        : 246.824 MiB (i.e., 32351765 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 5.002 seconds
main algorithm                          : 5.001 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.000 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 915980
number of constraints comparisons       : 915980
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
total                                   : 5.003 seconds
------------------------------------------------------------
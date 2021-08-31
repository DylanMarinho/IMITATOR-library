(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Unsolvable/Cycles/Cycles_2/infinite-2.imi'
 * Generated: Mon Jul 26, 2021 11:21:25
 * Command  : /root/imitator/bin/imitator Unsolvable/Cycles/Cycles_2/infinite-2.imi Unsolvable/Cycles/Cycles_2/infinite-Cycle.imiprop -output-prefix Unsolvable/Cycles/Cycles_2/infinite-2-Cycle -cycle-algo BFS
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
 p >= 2
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 8
Number of transitions                   : 9
Number of computed states               : 10
Total computation time                  : 0.002 second
States/second in state space            : 3466.3 (8/0.002 second)
Computed states/second                  : 4332.9 (10/0.002 second)
Estimated memory                        : 1.898 MiB (i.e., 248896 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.003 second
main algorithm                          : 0.002 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.001 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 16
number of constraints comparisons       : 16
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
total                                   : 0.003 second
------------------------------------------------------------
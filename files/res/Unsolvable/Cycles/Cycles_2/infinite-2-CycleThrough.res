(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Unsolvable/Cycles/Cycles_2/infinite-2.imi'
 * Generated: Fri Jul 23, 2021 11:13:35
 * Command  : /root/imitator/bin/imitator Unsolvable/Cycles/Cycles_2/infinite-2.imi Unsolvable/Cycles/Cycles_2/infinite-CycleThrough.imiprop -output-prefix Unsolvable/Cycles/Cycles_2/infinite-2-CycleThrough
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
Number of states                        : 4
Number of transitions                   : 4
Number of computed states               : 5
Total computation time                  : 0.001 second
States/second in state space            : 2652.5 (4/0.001 second)
Computed states/second                  : 3315.6 (5/0.001 second)
Estimated memory                        : 1.884 MiB (i.e., 247025 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.002 second
main algorithm                          : 0.001 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.000 second
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
total                                   : 0.002 second
------------------------------------------------------------
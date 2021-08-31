(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'BRP/BRPAAPP21/BRPAAPP21_GSinFSnok.imi'
 * Generated: Fri Jul 23, 2021 10:30:45
 * Command  : /root/imitator/bin/imitator BRP/BRPAAPP21/BRPAAPP21_GSinFSnok.imi BRP/BRPAAPP21/BRPAAPP21_GSinFSnok-CycleThrough.imiprop -output-prefix BRP/BRPAAPP21/BRPAAPP21_GSinFSnok-CycleThrough
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
Total number of transitions             : 33
Average transitions per IPTA            : 6.6
------------------------------------------------------------

BEGIN CONSTRAINT
 TS > 2*TD
& TD >= TR
& TR > 0
& SYNC > 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : possible under-approximation
Termination                             : terminated after reaching a target state (some states may have been unexplored)
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 35
Number of transitions                   : 35
Number of computed states               : 36
Total computation time                  : 0.057 second
States/second in state space            : 608.4 (35/0.057 second)
Computed states/second                  : 625.8 (36/0.057 second)
Estimated memory                        : 4.260 MiB (i.e., 558481 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.062 second
main algorithm                          : 0.057 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.004 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 11
number of constraints comparisons       : 11
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
total                                   : 0.062 second
------------------------------------------------------------
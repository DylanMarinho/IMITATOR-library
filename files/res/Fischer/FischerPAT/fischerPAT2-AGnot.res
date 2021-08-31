(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Fischer/FischerPAT/fischerPAT2.imi'
 * Generated: Fri Jul 23, 2021 11:25:37
 * Command  : /root/imitator/bin/imitator Fischer/FischerPAT/fischerPAT2.imi Fischer/FischerPAT/fischerPAT2-AGnot.imiprop -output-prefix Fischer/FischerPAT/fischerPAT2-AGnot
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 2
Number of clocks                        : 2
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : L/U-PTA
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : false
Number of parameters                    : 2
Number of discrete variables            : 2
Number of actions                       : 12
Total number of locations               : 10
Average locations per IPTA              : 5.0
Total number of transitions             : 14
Average transitions per IPTA            : 7.0
------------------------------------------------------------

BEGIN CONSTRAINT
 delta >= 0
& epsilon > delta
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 26
Number of transitions                   : 42
Number of computed states               : 173
Total computation time                  : 0.086 second
States/second in state space            : 300.0 (26/0.086 second)
Computed states/second                  : 1996.3 (173/0.086 second)
Estimated memory                        : 5.344 MiB (i.e., 700572 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.089 second
main algorithm                          : 0.086 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.002 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 98
number of constraints comparisons       : 98
number of new states <= old             : 37
number of new states >= old             : 0
StateSpace.merging attempts             : 50
StateSpace.merges                       : 29
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.089 second
------------------------------------------------------------
(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Fischer/FischerPAT/fischerPAT3.imi'
 * Generated: Fri Jul 23, 2021 11:24:11
 * Command  : /root/imitator/bin/imitator Fischer/FischerPAT/fischerPAT3.imi Fischer/FischerPAT/fischerPAT3-AGnot.imiprop -output-prefix Fischer/FischerPAT/fischerPAT3-AGnot
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 3
Number of clocks                        : 3
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : L/U-PTA
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : false
Number of parameters                    : 2
Number of discrete variables            : 2
Number of actions                       : 18
Total number of locations               : 15
Average locations per IPTA              : 5.0
Total number of transitions             : 21
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
Number of states                        : 178
Number of transitions                   : 387
Number of computed states               : 2656
Total computation time                  : 2.173 seconds
States/second in state space            : 81.8 (178/2.173 seconds)
Computed states/second                  : 1221.9 (2656/2.173 seconds)
Estimated memory                        : 76.318 MiB (i.e., 10003161 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 2.177 seconds
main algorithm                          : 2.173 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.003 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 4058
number of constraints comparisons       : 4058
number of new states <= old             : 697
number of new states >= old             : 0
StateSpace.merging attempts             : 2550
StateSpace.merges                       : 457
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 2.177 seconds
------------------------------------------------------------
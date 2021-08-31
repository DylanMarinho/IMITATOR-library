(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Fischer/Fischer2/fischer_2.imi'
 * Generated: Fri Jul 23, 2021 11:25:37
 * Command  : /root/imitator/bin/imitator Fischer/Fischer2/fischer_2.imi Fischer/Fischer2/fischer_2-AGnot.imiprop -output-prefix Fischer/Fischer2/fischer_2-AGnot
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 3
Number of clocks                        : 2
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : L/U-PTA
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : true
Number of parameters                    : 2
Number of discrete variables            : 1
Number of actions                       : 11
Total number of locations               : 9
Average locations per IPTA              : 3.0
Total number of transitions             : 23
Average transitions per IPTA            : 7.6
------------------------------------------------------------

BEGIN CONSTRAINT
 a >= 0
& b > a
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 35
Number of transitions                   : 89
Number of computed states               : 90
Total computation time                  : 0.022 second
States/second in state space            : 1538.1 (35/0.022 second)
Computed states/second                  : 3955.3 (90/0.022 second)
Estimated memory                        : 2.971 MiB (i.e., 389461 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.024 second
main algorithm                          : 0.022 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.001 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 75
number of constraints comparisons       : 75
number of new states <= old             : 53
number of new states >= old             : 0
StateSpace.merging attempts             : 16
StateSpace.merges                       : 2
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.024 second
------------------------------------------------------------
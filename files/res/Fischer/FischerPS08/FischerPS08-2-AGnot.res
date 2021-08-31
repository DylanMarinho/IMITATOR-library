(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Fischer/FischerPS08/FischerPS08-2.imi'
 * Generated: Fri Jul 23, 2021 11:27:46
 * Command  : /root/imitator/bin/imitator Fischer/FischerPS08/FischerPS08-2.imi Fischer/FischerPS08/FischerPS08-AGnot.imiprop -output-prefix Fischer/FischerPS08/FischerPS08-2-AGnot
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 4
Number of clocks                        : 2
Has invariants?                         : false
Has clocks with rate <>1?               : false
L/U subclass                            : L/U-PTA
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 2
Number of discrete variables            : 1
Number of actions                       : 9
Total number of locations               : 13
Average locations per IPTA              : 3.2
Total number of transitions             : 21
Average transitions per IPTA            : 5.2
------------------------------------------------------------

BEGIN CONSTRAINT
 delta >= 0
& Delta >= delta
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 38
Number of transitions                   : 47
Number of computed states               : 48
Total computation time                  : 0.019 second
States/second in state space            : 1964.3 (38/0.019 second)
Computed states/second                  : 2481.2 (48/0.019 second)
Estimated memory                        : 2.689 MiB (i.e., 352564 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.021 second
main algorithm                          : 0.019 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.001 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 22
number of constraints comparisons       : 22
number of new states <= old             : 8
number of new states >= old             : 0
StateSpace.merging attempts             : 12
StateSpace.merges                       : 2
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.021 second
------------------------------------------------------------
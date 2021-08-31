(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Fischer/FischerPS08/FischerPS08-3.imi'
 * Generated: Fri Jul 23, 2021 11:27:22
 * Command  : /root/imitator/bin/imitator Fischer/FischerPS08/FischerPS08-3.imi Fischer/FischerPS08/FischerPS08-AGnot.imiprop -output-prefix Fischer/FischerPS08/FischerPS08-3-AGnot
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 5
Number of clocks                        : 3
Has invariants?                         : false
Has clocks with rate <>1?               : false
L/U subclass                            : L/U-PTA
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 2
Number of discrete variables            : 1
Number of actions                       : 13
Total number of locations               : 18
Average locations per IPTA              : 3.6
Total number of transitions             : 34
Average transitions per IPTA            : 6.8
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
Number of states                        : 330
Number of transitions                   : 515
Number of computed states               : 516
Total computation time                  : 0.306 second
States/second in state space            : 1078.1 (330/0.306 second)
Computed states/second                  : 1685.8 (516/0.306 second)
Estimated memory                        : 13.042 MiB (i.e., 1709552 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.308 second
main algorithm                          : 0.306 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.002 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 866
number of constraints comparisons       : 866
number of new states <= old             : 143
number of new states >= old             : 0
StateSpace.merging attempts             : 649
StateSpace.merges                       : 43
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.308 second
------------------------------------------------------------
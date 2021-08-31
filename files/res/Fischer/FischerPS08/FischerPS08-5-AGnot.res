(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Fischer/FischerPS08/FischerPS08-5.imi'
 * Generated: Fri Jul 23, 2021 11:57:09
 * Command  : /root/imitator/bin/imitator Fischer/FischerPS08/FischerPS08-5.imi Fischer/FischerPS08/FischerPS08-AGnot.imiprop -output-prefix Fischer/FischerPS08/FischerPS08-5-AGnot
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 7
Number of clocks                        : 5
Has invariants?                         : false
Has clocks with rate <>1?               : false
L/U subclass                            : L/U-PTA
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 2
Number of discrete variables            : 1
Number of actions                       : 21
Total number of locations               : 28
Average locations per IPTA              : 4.0
Total number of transitions             : 66
Average transitions per IPTA            : 9.4
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
Number of states                        : 76557
Number of transitions                   : 175660
Number of computed states               : 175661
Total computation time                  : 1887.661 seconds
States/second in state space            : 40.5 (76557/1887.661 seconds)
Computed states/second                  : 93.0 (175661/1887.661 seconds)
Estimated memory                        : 243.193 GiB (i.e., 32640916692 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 1887.665 seconds
main algorithm                          : 1887.661 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.003 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 6891045
number of constraints comparisons       : 6891045
number of new states <= old             : 85429
number of new states >= old             : 0
StateSpace.merging attempts             : 4837515
StateSpace.merges                       : 13675
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 1887.665 seconds
------------------------------------------------------------
(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Fischer/FischerPS08/FischerPS08-4.imi'
 * Generated: Fri Jul 23, 2021 11:26:55
 * Command  : /root/imitator/bin/imitator Fischer/FischerPS08/FischerPS08-4.imi Fischer/FischerPS08/FischerPS08-AGnot.imiprop -output-prefix Fischer/FischerPS08/FischerPS08-4-AGnot
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 6
Number of clocks                        : 4
Has invariants?                         : false
Has clocks with rate <>1?               : false
L/U subclass                            : L/U-PTA
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 2
Number of discrete variables            : 1
Number of actions                       : 17
Total number of locations               : 23
Average locations per IPTA              : 3.8
Total number of transitions             : 49
Average transitions per IPTA            : 8.1
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
Number of states                        : 4365
Number of transitions                   : 8549
Number of computed states               : 8550
Total computation time                  : 10.693 seconds
States/second in state space            : 408.2 (4365/10.693 seconds)
Computed states/second                  : 799.5 (8550/10.693 seconds)
Estimated memory                        : 771.850 MiB (i.e., 101168015 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 10.696 seconds
main algorithm                          : 10.693 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.002 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 62952
number of constraints comparisons       : 62952
number of new states <= old             : 3527
number of new states >= old             : 0
StateSpace.merging attempts             : 47778
StateSpace.merges                       : 658
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 10.696 seconds
------------------------------------------------------------
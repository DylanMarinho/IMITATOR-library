(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Researcher/researcher.imi'
 * Generated: Fri Jul 23, 2021 10:28:50
 * Command  : /root/imitator/bin/imitator Researcher/researcher.imi Researcher/researcher-pattern2.imiprop -output-prefix Researcher/researcher-pattern2
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 2
Number of clocks                        : 3
Has invariants?                         : true
Has clocks with rate <>1?               : true
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : false
Number of parameters                    : 4
Number of discrete variables            : 1
Number of actions                       : 7
Total number of locations               : 7
Average locations per IPTA              : 3.5
Total number of transitions             : 16
Average transitions per IPTA            : 8.0
------------------------------------------------------------

BEGIN CONSTRAINT
 5 >= pTotal
& pTotal >= 0
& pNeed >= 1
& MAXBREAK >= 0
& pCoffee >= 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : possible over-approximation
Termination                             : terminated after reaching a target state (some states may have been unexplored)
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 16
Number of transitions                   : 19
Number of computed states               : 20
Total computation time                  : 0.013 second
States/second in state space            : 1178.8 (16/0.013 second)
Computed states/second                  : 1473.6 (20/0.013 second)
Estimated memory                        : 2.505 MiB (i.e., 328407 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.016 second
main algorithm                          : 0.013 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.002 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 8
number of constraints comparisons       : 8
number of new states <= old             : 4
number of new states >= old             : 0
StateSpace.merging attempts             : 2
StateSpace.merges                       : 0
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.017 second
------------------------------------------------------------
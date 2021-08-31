(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Researcher/researcher.imi'
 * Generated: Fri Jul 23, 2021 10:28:50
 * Command  : /root/imitator/bin/imitator Researcher/researcher.imi Researcher/researcher-EF2.imiprop -output-prefix Researcher/researcher-EF2
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 1
Number of clocks                        : 2
Has invariants?                         : true
Has clocks with rate <>1?               : true
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : false
Number of parameters                    : 4
Number of discrete variables            : 1
Number of actions                       : 6
Total number of locations               : 4
Average locations per IPTA              : 4.0
Total number of transitions             : 9
Average transitions per IPTA            : 9.0
------------------------------------------------------------

BEGIN CONSTRAINT
 10*pTotal >= 37*pNeed
& pNeed >= 1
& MAXBREAK >= 5
& pCoffee >= 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 41
Number of transitions                   : 95
Number of computed states               : 138
Total computation time                  : 0.109 second
States/second in state space            : 375.7 (41/0.109 second)
Computed states/second                  : 1264.7 (138/0.109 second)
Estimated memory                        : 5.180 MiB (i.e., 678972 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.112 second
main algorithm                          : 0.109 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.002 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 169
number of constraints comparisons       : 169
number of new states <= old             : 69
number of new states >= old             : 0
StateSpace.merging attempts             : 63
StateSpace.merges                       : 16
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.112 second
------------------------------------------------------------
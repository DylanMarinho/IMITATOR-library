(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Researcher/researcher_globaltime.imi'
 * Generated: Fri Jul 23, 2021 10:28:51
 * Command  : /root/imitator/bin/imitator Researcher/researcher_globaltime.imi Researcher/researcher_globaltime-EFtmin.imiprop -output-prefix Researcher/researcher_globaltime-EFtmin
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 1
Number of clocks                        : 3
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
 pNeed >= 1
& pCoffee >= 0
& 2000100000000001 >= 500000000000000*pTotal + 1000000000000000*pNeed + 2000000000000000*pCoffee
& pTotal >= 2*pNeed
& MAXBREAK >= 2
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 43
Number of transitions                   : 92
Number of computed states               : 99
Total computation time                  : 0.105 second
States/second in state space            : 406.6 (43/0.105 second)
Computed states/second                  : 936.3 (99/0.105 second)
Estimated memory                        : 4.492 MiB (i.e., 588903 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.109 second
main algorithm                          : 0.105 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.002 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 187
number of constraints comparisons       : 187
number of new states <= old             : 44
number of new states >= old             : 0
StateSpace.merging attempts             : 97
StateSpace.merges                       : 10
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.109 second
------------------------------------------------------------
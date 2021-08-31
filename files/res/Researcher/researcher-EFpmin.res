(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Researcher/researcher.imi'
 * Generated: Fri Jul 23, 2021 10:28:51
 * Command  : /root/imitator/bin/imitator Researcher/researcher.imi Researcher/researcher-EFpmin.imiprop -output-prefix Researcher/researcher-EFpmin
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
 MAXBREAK >= 3
& pCoffee >= 0
& 10*pTotal = 21
& pNeed = 1
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 27
Number of transitions                   : 61
Number of computed states               : 100
Total computation time                  : 0.070 second
States/second in state space            : 383.2 (27/0.070 second)
Computed states/second                  : 1419.4 (100/0.070 second)
Estimated memory                        : 4.215 MiB (i.e., 552585 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.073 second
main algorithm                          : 0.070 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.002 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 98
number of constraints comparisons       : 98
number of new states <= old             : 41
number of new states >= old             : 0
StateSpace.merging attempts             : 40
StateSpace.merges                       : 10
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.073 second
------------------------------------------------------------
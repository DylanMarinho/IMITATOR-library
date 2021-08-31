(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Researcher/researcher.imi'
 * Generated: Fri Jul 23, 2021 10:28:50
 * Command  : /root/imitator/bin/imitator Researcher/researcher.imi Researcher/researcher-CycleThrough.imiprop -output-prefix Researcher/researcher-CycleThrough
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
 pCoffee >= 0
& MAXBREAK >= 0
& pNeed >= 1
& pTotal >= 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 7
Number of transitions                   : 7
Number of computed states               : 8
Total computation time                  : 0.004 second
States/second in state space            : 1490.9 (7/0.004 second)
Computed states/second                  : 1703.9 (8/0.004 second)
Estimated memory                        : 2.284 MiB (i.e., 299386 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.007 second
main algorithm                          : 0.005 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.002 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 4
number of constraints comparisons       : 4
number of new states <= old             : 0
number of new states >= old             : 0
StateSpace.merging attempts             : 0
StateSpace.merges                       : 0
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.008 second
------------------------------------------------------------
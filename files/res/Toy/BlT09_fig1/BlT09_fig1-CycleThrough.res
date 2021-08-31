(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Toy/BlT09_fig1/BlT09_fig1.imi'
 * Generated: Fri Jul 23, 2021 10:21:58
 * Command  : /root/imitator/bin/imitator Toy/BlT09_fig1/BlT09_fig1.imi Toy/BlT09_fig1/BlT09_fig1-CycleThrough.imiprop -output-prefix Toy/BlT09_fig1/BlT09_fig1-CycleThrough
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 1
Number of clocks                        : 2
Has invariants?                         : false
Has clocks with rate <>1?               : false
L/U subclass                            : L/U-PTA
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 2
Number of discrete variables            : 0
Number of actions                       : 7
Total number of locations               : 4
Average locations per IPTA              : 4.0
Total number of transitions             : 7
Average transitions per IPTA            : 7.0
------------------------------------------------------------

BEGIN CONSTRAINT
 u + 2 > l
& l >= 0
& u > 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 4
Number of transitions                   : 7
Number of computed states               : 8
Total computation time                  : 0.001 second
States/second in state space            : 2029.4 (4/0.001 second)
Computed states/second                  : 4058.8 (8/0.001 second)
Estimated memory                        : 1.901 MiB (i.e., 249284 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.003 second
main algorithm                          : 0.001 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.001 second
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
total                                   : 0.003 second
------------------------------------------------------------
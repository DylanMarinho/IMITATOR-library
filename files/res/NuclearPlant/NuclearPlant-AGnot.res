(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'NuclearPlant/NuclearPlant.imi'
 * Generated: Fri Jul 23, 2021 10:21:58
 * Command  : /root/imitator/bin/imitator NuclearPlant/NuclearPlant.imi NuclearPlant/NuclearPlant-AGnot.imiprop -output-prefix NuclearPlant/NuclearPlant-AGnot
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 1
Number of clocks                        : 2
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : true
Number of parameters                    : 4
Number of discrete variables            : 0
Number of actions                       : 6
Total number of locations               : 6
Average locations per IPTA              : 6.0
Total number of transitions             : 8
Average transitions per IPTA            : 8.0
------------------------------------------------------------

BEGIN CONSTRAINT
 p1 > p2 + p3 + p4
& p2 >= 0
& p3 >= 0
& p4 >= 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 8
Number of transitions                   : 8
Number of computed states               : 9
Total computation time                  : 0.007 second
States/second in state space            : 1091.0 (8/0.007 second)
Computed states/second                  : 1227.4 (9/0.007 second)
Estimated memory                        : 2.091 MiB (i.e., 274082 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.009 second
main algorithm                          : 0.007 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.002 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 4
number of constraints comparisons       : 4
number of new states <= old             : 1
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
total                                   : 0.009 second
------------------------------------------------------------
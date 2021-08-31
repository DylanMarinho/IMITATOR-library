(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Jobshop/jobshop_3_4.imi'
 * Generated: Fri Jul 23, 2021 10:43:42
 * Command  : /root/imitator/bin/imitator Jobshop/jobshop_3_4.imi Jobshop/jobshop_3_4-EF.imiprop -output-prefix Jobshop/jobshop_3_4-EF
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 3
Number of clocks                        : 3
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : true
Number of parameters                    : 12
Number of discrete variables            : 4
Number of actions                       : 3
Total number of locations               : 27
Average locations per IPTA              : 9.0
Total number of transitions             : 24
Average transitions per IPTA            : 8.0
------------------------------------------------------------

BEGIN CONSTRAINT
 d34 >= 0
& d33 >= 0
& d32 >= 0
& d31 >= 0
& d24 >= 0
& d23 >= 0
& d22 >= 0
& d21 >= 0
& d14 >= 0
& d13 >= 0
& d12 >= 0
& d11 >= 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 1458
Number of transitions                   : 3177
Number of computed states               : 3178
Total computation time                  : 10.972 seconds
States/second in state space            : 132.8 (1458/10.972 seconds)
Computed states/second                  : 289.6 (3178/10.972 seconds)
Estimated memory                        : 527.143 MiB (i.e., 69093744 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 10.979 seconds
main algorithm                          : 10.972 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.006 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 10734
number of constraints comparisons       : 10734
number of new states <= old             : 255
number of new states >= old             : 0
StateSpace.merging attempts             : 10588
StateSpace.merges                       : 1465
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 10.980 seconds
------------------------------------------------------------
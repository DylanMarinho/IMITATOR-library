(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Jobshop/jobshop_2_4.imi'
 * Generated: Fri Jul 23, 2021 11:12:38
 * Command  : /root/imitator/bin/imitator Jobshop/jobshop_2_4.imi Jobshop/jobshop_2_4-EF.imiprop -output-prefix Jobshop/jobshop_2_4-EF
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 2
Number of clocks                        : 2
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : true
Number of parameters                    : 8
Number of discrete variables            : 4
Number of actions                       : 4
Total number of locations               : 18
Average locations per IPTA              : 9.0
Total number of transitions             : 16
Average transitions per IPTA            : 8.0
------------------------------------------------------------

BEGIN CONSTRAINT
 d24 >= 0
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
Number of states                        : 80
Number of transitions                   : 129
Number of computed states               : 130
Total computation time                  : 0.142 second
States/second in state space            : 563.1 (80/0.142 second)
Computed states/second                  : 915.1 (130/0.142 second)
Estimated memory                        : 6.649 MiB (i.e., 871584 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.146 second
main algorithm                          : 0.142 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.004 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 58
number of constraints comparisons       : 58
number of new states <= old             : 2
number of new states >= old             : 0
StateSpace.merging attempts             : 53
StateSpace.merges                       : 48
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.146 second
------------------------------------------------------------
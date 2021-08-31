(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Jobshop/jobshop_2_4.imi'
 * Generated: Fri Jul 23, 2021 11:12:38
 * Command  : /root/imitator/bin/imitator Jobshop/jobshop_2_4.imi Jobshop/jobshop_2_4-IM.imiprop -output-prefix Jobshop/jobshop_2_4-IM
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

------------------------------------------------------------
 Reference parameter valuation:
  d11 = 3
& d12 = 6
& d13 = 1
& d14 = 7
& d21 = 10
& d22 = 8
& d23 = 5
& d24 = 4
------------------------------------------------------------

BEGIN CONSTRAINT
 d11 >= 0
& d12 + d14 > d21
& d12 > d24
& d12 > d23
& d13 >= 0
& d14 > d23
& d21 > d14
& d22 > d13
& d24 > d13
& d21 > d12
& d22 > d11
& d23 > d11
& d24 > d11
& d22 >= d11 + d13
& d24 >= d11 + d13
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 1213
Number of transitions                   : 1502
Number of computed states               : 1567
Total computation time                  : 2.399 seconds
States/second in state space            : 505.4 (1213/2.399 seconds)
Computed states/second                  : 652.9 (1567/2.399 seconds)
Estimated memory                        : 41.976 MiB (i.e., 5501915 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 2.404 seconds
main algorithm                          : 2.399 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.004 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 33097
number of constraints comparisons       : 33097
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
total                                   : 2.404 seconds
------------------------------------------------------------

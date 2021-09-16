(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/blowup/blowup-400.imi'
 * Generated: Fri Jul 23, 2021 10:24:17
 * Command  : /root/imitator/bin/imitator PTPM/blowup/blowup-400.imi PTPM/blowup/blowup-EFpmin.imiprop -output-prefix PTPM/blowup/blowup-400-EFpmin -no-cumulative-pruning
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 2
Number of clocks                        : 3
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 5
Number of discrete variables            : 0
Number of actions                       : 5
Total number of locations               : 408
Average locations per IPTA              : 204.0
Total number of transitions             : 411
Average transitions per IPTA            : 205.5
------------------------------------------------------------

BEGIN CONSTRAINT
 p2 >= 0
& p3 >= 0
& 50*t > 93
& 10*p1 + 10*t > 19
& 199 > 100*p1 + 100*t
& 189 >= 100*t
& p1 + t = tprime
OR
  p2 >= 0
& p3 >= 0
& 100*t > 207
& 100*p1 + 100*t > 211
& 217 > 100*p1 + 100*t
& 21 >= 10*t
& p1 + t = tprime
OR
  50*p1 + 50*t > 109
& p2 >= 0
& p3 >= 0
& 100*t > 211
& 217 >= 100*t
& 11 > 5*p1 + 5*t
& p1 + t = tprime
OR
  100*p1 + 100*t > 221
& p2 >= 0
& p3 >= 0
& 50*t > 109
& 11 >= 5*t
& 56 > 25*p1 + 25*t
& p1 + t = tprime
OR
  p2 >= 0
& p3 >= 0
& 100*t > 221
& 4*p1 + 4*t > 9
& 233 > 100*p1 + 100*t
& 56 >= 25*t
& p1 + t = tprime
OR
  25*p1 + 25*t > 73
& p2 >= 0
& p3 >= 0
& 25*t > 72
& 291 >= 100*t
& 297 > 100*p1 + 100*t
& p1 + t = tprime
OR
  p2 >= 0
& p3 >= 0
& 20*t > 93
& 100*p1 + 100*t > 467
& 471 > 100*p1 + 100*t
& 233 >= 50*t
& p1 + t = tprime
OR
  100*p1 + 100*t > 553
& p2 >= 0
& p3 >= 0
& 100*t > 549
& 138 >= 25*t
& 557 > 100*p1 + 100*t
& p1 + t = tprime
OR
  p2 >= 0
& p3 >= 0
& 25*t > 144
& 50*p1 + 50*t > 289
& 293 > 50*p1 + 50*t
& 577 >= 100*t
& p1 + t = tprime
OR
  25*p1 + 25*t > 149
& p2 >= 0
& p3 >= 0
& 50*t > 297
& 119 >= 20*t
& 6 > p1 + t
& p1 + t = tprime
OR
  p2 >= 0
& p3 >= 0
& 100*t > 617
& 100*p1 + 100*t > 619
& 627 > 100*p1 + 100*t
& 309 >= 50*t
& p1 + t = tprime
OR
  25*p1 + 25*t > 157
& p2 >= 0
& p3 >= 0
& 100*t > 619
& 627 >= 100*t
& 633 > 100*p1 + 100*t
& p1 + t = tprime
OR
  100*p1 + 100*t > 789
& p2 >= 0
& p3 >= 0
& 20*t > 157
& 197 >= 25*t
& 198 > 25*p1 + 25*t
& p1 + t = tprime
OR
  25*p1 + 25*t > 257
& p2 >= 0
& p3 >= 0
& 50*t > 511
& 1027 >= 100*t
& 1031 > 100*p1 + 100*t
& p1 + t = tprime
OR
  p2 >= 0
& p3 >= 0
& 5*t > 71
& 25*p1 + 25*t > 356
& 1433 > 100*p1 + 100*t
& 1423 >= 100*t
& p1 + t = tprime
OR
  20*p1 + 20*t > 321
& p2 >= 0
& p3 >= 0
& 25*t > 399
& 401 >= 25*t
& 1607 > 100*p1 + 100*t
& p1 + t = tprime
OR
  p2 >= 0
& p3 >= 0
& 20*t > 321
& 25*p1 + 25*t > 402
& 1617 > 100*p1 + 100*t
& 1607 >= 100*t
& p1 + t = tprime
OR
  50*p1 + 50*t > 827
& p2 >= 0
& p3 >= 0
& 25*t > 411
& 1653 >= 100*t
& 414 > 25*p1 + 25*t
& p1 + t = tprime
OR
  25*p1 + 25*t > 433
& p2 >= 0
& p3 >= 0
& 100*t > 1723
& 1731 >= 100*t
& 1733 > 100*p1 + 100*t
& p1 + t = tprime
OR
  p2 >= 0
& p3 >= 0
& 25*t > 433
& 50*p1 + 50*t > 867
& 869 > 50*p1 + 50*t
& 1733 >= 100*t
& p1 + t = tprime
OR
  p2 >= 0
& p3 >= 0
& 100*t > 1747
& 25*p1 + 25*t > 438
& 88 > 5*p1 + 5*t
& 1751 >= 100*t
& p1 + t = tprime
OR
  50*p1 + 50*t > 903
& p2 >= 0
& p3 >= 0
& 100*t > 1797
& 361 >= 20*t
& 1813 > 100*p1 + 100*t
& p1 + t = tprime
OR
  100*p1 + 100*t > 1863
& p2 >= 0
& p3 >= 0
& 50*t > 927
& 931 >= 50*t
& 373 > 20*p1 + 20*t
& p1 + t = tprime
OR
  25*p1 + 25*t > 494
& p2 >= 0
& p3 >= 0
& 10*t > 197
& 79 >= 4*t
& 1977 > 100*p1 + 100*t
& p1 + t = tprime
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 1091
Number of transitions                   : 1090
Number of computed states               : 1322
Total computation time                  : 1.001 seconds
States/second in state space            : 1089.3 (1091/1.001 seconds)
Computed states/second                  : 1320.0 (1322/1.001 seconds)
Estimated memory                        : 43.857 MiB (i.e., 5748533 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 1.072 seconds
main algorithm                          : 1.001 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.070 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 30
number of constraints comparisons       : 30
number of new states <= old             : 0
number of new states >= old             : 0
StateSpace.merging attempts             : 60
StateSpace.merges                       : 0
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 1.093 seconds
------------------------------------------------------------
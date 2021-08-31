(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/blowup/blowup-1000.imi'
 * Generated: Fri Jul 23, 2021 10:23:47
 * Command  : /root/imitator/bin/imitator PTPM/blowup/blowup-1000.imi PTPM/blowup/blowup-EFpmin.imiprop -output-prefix PTPM/blowup/blowup-1000-EFpmin -no-cumulative-pruning
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
Total number of locations               : 1008
Average locations per IPTA              : 504.0
Total number of transitions             : 1011
Average transitions per IPTA            : 505.5
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
OR
  100*p1 + 100*t > 2123
& p2 >= 0
& p3 >= 0
& 100*t > 2117
& 1061 >= 50*t
& 85 > 4*p1 + 4*t
& p1 + t = tprime
OR
  p2 >= 0
& p3 >= 0
& 5*t > 107
& 20*p1 + 20*t > 429
& 2149 > 100*p1 + 100*t
& 536 >= 25*t
& p1 + t = tprime
OR
  25*p1 + 25*t > 541
& p2 >= 0
& p3 >= 0
& 50*t > 1079
& 2163 >= 100*t
& 2167 > 100*p1 + 100*t
& p1 + t = tprime
OR
  5*p1 + 5*t > 112
& p2 >= 0
& p3 >= 0
& 100*t > 2231
& 2239 >= 100*t
& 562 > 25*p1 + 25*t
& p1 + t = tprime
OR
  p2 >= 0
& p3 >= 0
& 100*t > 2327
& 100*p1 + 100*t > 2329
& 2331 > 100*p1 + 100*t
& 582 >= 25*t
& p1 + t = tprime
OR
  50*p1 + 50*t > 1317
& p2 >= 0
& p3 >= 0
& 100*t > 2627
& 2633 >= 100*t
& 2641 > 100*p1 + 100*t
& p1 + t = tprime
OR
  50*p1 + 50*t > 1397
& p2 >= 0
& p3 >= 0
& 25*t > 698
& 2793 >= 100*t
& 559 > 20*p1 + 20*t
& p1 + t = tprime
OR
  5*p1 + 5*t > 147
& p2 >= 0
& p3 >= 0
& 100*t > 2931
& 2939 >= 100*t
& 1471 > 50*p1 + 50*t
& p1 + t = tprime
OR
  p2 >= 0
& p3 >= 0
& 50*t > 1533
& 10*p1 + 10*t > 307
& 768 > 25*p1 + 25*t
& 3069 >= 100*t
& p1 + t = tprime
OR
  100*p1 + 100*t > 3121
& p2 >= 0
& p3 >= 0
& 100*t > 3111
& 156 >= 5*t
& 782 > 25*p1 + 25*t
& p1 + t = tprime
OR
  50*p1 + 50*t > 1599
& p2 >= 0
& p3 >= 0
& 25*t > 798
& 3197 >= 100*t
& 3203 > 100*p1 + 100*t
& p1 + t = tprime
OR
  p2 >= 0
& p3 >= 0
& 25*t > 802
& 25*p1 + 25*t > 803
& 1609 > 50*p1 + 50*t
& 3211 >= 100*t
& p1 + t = tprime
OR
  100*p1 + 100*t > 3273
& p2 >= 0
& p3 >= 0
& 100*t > 3267
& 818 >= 25*t
& 3279 > 100*p1 + 100*t
& p1 + t = tprime
OR
  p2 >= 0
& p3 >= 0
& 50*t > 1669
& 50*p1 + 50*t > 1673
& 1677 > 50*p1 + 50*t
& 669 >= 20*t
& p1 + t = tprime
OR
  20*p1 + 20*t > 671
& p2 >= 0
& p3 >= 0
& 50*t > 1673
& 1677 >= 50*t
& 3359 > 100*p1 + 100*t
& p1 + t = tprime
OR
  100*p1 + 100*t > 3461
& p2 >= 0
& p3 >= 0
& 100*t > 3457
& 173 >= 5*t
& 347 > 10*p1 + 10*t
& p1 + t = tprime
OR
  50*p1 + 50*t > 1743
& p2 >= 0
& p3 >= 0
& 25*t > 871
& 697 >= 20*t
& 872 > 25*p1 + 25*t
& p1 + t = tprime
OR
  5*p1 + 5*t > 183
& p2 >= 0
& p3 >= 0
& 25*t > 914
& 3659 >= 100*t
& 916 > 25*p1 + 25*t
& p1 + t = tprime
OR
  p2 >= 0
& p3 >= 0
& 5*t > 183
& 20*p1 + 20*t > 733
& 1837 > 50*p1 + 50*t
& 916 >= 25*t
& p1 + t = tprime
OR
  50*p1 + 50*t > 1851
& p2 >= 0
& p3 >= 0
& 100*t > 3693
& 3701 >= 100*t
& 741 > 20*p1 + 20*t
& p1 + t = tprime
OR
  100*p1 + 100*t > 3747
& p2 >= 0
& p3 >= 0
& 25*t > 936
& 1873 >= 50*t
& 937 > 25*p1 + 25*t
& p1 + t = tprime
OR
  p2 >= 0
& p3 >= 0
& 20*t > 801
& 20*p1 + 20*t > 803
& 4019 > 100*p1 + 100*t
& 2007 >= 50*t
& p1 + t = tprime
OR
  p2 >= 0
& p3 >= 0
& 25*t > 1013
& 50*p1 + 50*t > 2027
& 2031 > 50*p1 + 50*t
& 4053 >= 100*t
& p1 + t = tprime
OR
  100*p1 + 100*t > 4307
& p2 >= 0
& p3 >= 0
& 100*t > 4301
& 2153 >= 50*t
& 863 > 20*p1 + 20*t
& p1 + t = tprime
OR
  25*p1 + 25*t > 1111
& p2 >= 0
& p3 >= 0
& 20*t > 887
& 4443 >= 100*t
& 4449 > 100*p1 + 100*t
& p1 + t = tprime
OR
  50*p1 + 50*t > 2237
& p2 >= 0
& p3 >= 0
& 100*t > 4467
& 4473 >= 100*t
& 4483 > 100*p1 + 100*t
& p1 + t = tprime
OR
  100*p1 + 100*t > 4497
& p2 >= 0
& p3 >= 0
& 100*t > 4491
& 1124 >= 25*t
& 4501 > 100*p1 + 100*t
& p1 + t = tprime
OR
  50*p1 + 50*t > 2339
& p2 >= 0
& p3 >= 0
& 100*t > 4669
& 4677 >= 100*t
& 1171 > 25*p1 + 25*t
& p1 + t = tprime
OR
  100*p1 + 100*t > 4977
& p2 >= 0
& p3 >= 0
& 4*t > 199
& 1244 >= 25*t
& 997 > 20*p1 + 20*t
& p1 + t = tprime
OR
  50*p1 + 50*t > 2493
& p2 >= 0
& p3 >= 0
& 100*t > 4977
& 997 >= 20*t
& 2497 > 50*p1 + 50*t
& p1 + t = tprime
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 2681
Number of transitions                   : 2680
Number of computed states               : 3242
Total computation time                  : 2.936 seconds
States/second in state space            : 913.0 (2681/2.936 seconds)
Computed states/second                  : 1104.1 (3242/2.936 seconds)
Estimated memory                        : 147.247 MiB (i.e., 19299975 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 3.222 seconds
main algorithm                          : 2.936 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.285 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 60
number of constraints comparisons       : 60
number of new states <= old             : 0
number of new states >= old             : 0
StateSpace.merging attempts             : 120
StateSpace.merges                       : 0
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 3.367 seconds
------------------------------------------------------------
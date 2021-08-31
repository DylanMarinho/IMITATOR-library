(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/blowup/blowup-200.imi'
 * Generated: Fri Jul 23, 2021 10:24:32
 * Command  : /root/imitator/bin/imitator PTPM/blowup/blowup-200.imi PTPM/blowup/blowup-EFpmin.imiprop -output-prefix PTPM/blowup/blowup-200-EFpmin -no-cumulative-pruning
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
Total number of locations               : 208
Average locations per IPTA              : 104.0
Total number of transitions             : 211
Average transitions per IPTA            : 105.5
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
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 558
Number of transitions                   : 557
Number of computed states               : 678
Total computation time                  : 0.470 second
States/second in state space            : 1186.9 (558/0.470 second)
Computed states/second                  : 1442.2 (678/0.470 second)
Estimated memory                        : 20.381 MiB (i.e., 2671380 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.499 second
main algorithm                          : 0.470 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.029 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 19
number of constraints comparisons       : 19
number of new states <= old             : 0
number of new states >= old             : 0
StateSpace.merging attempts             : 38
StateSpace.merges                       : 0
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.505 second
------------------------------------------------------------
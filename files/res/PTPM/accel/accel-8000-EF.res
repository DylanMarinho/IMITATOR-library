(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/accel/accel-8000.imi'
 * Generated: Fri Jul 23, 2021 10:25:13
 * Command  : /root/imitator/bin/imitator PTPM/accel/accel-8000.imi PTPM/accel/accel-EF.imiprop -output-prefix PTPM/accel/accel-8000-EF -no-cumulative-pruning
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 2
Number of clocks                        : 2
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 3
Number of discrete variables            : 0
Number of actions                       : 11
Total number of locations               : 20314
Average locations per IPTA              : 10157.0
Total number of transitions             : 20332
Average transitions per IPTA            : 10166.0
------------------------------------------------------------

BEGIN CONSTRAINT
 6509 >= 25*t
& 25*tprime > 6707
& 25*t > 6463
& 6788 > 25*tprime
& 25*p10 + 25*t >= 6682
OR
  25*t > 25463
& 25511 >= 25*t
& 25639 > 25*tprime
& 25*tprime > 25594
& 25*p10 + 25*t >= 25569
OR
  25*t > 39463
& 7902 >= 5*t
& 7941 > 5*tprime
& 25*tprime > 39702
& 25*p10 + 25*t >= 39677
OR
  63009 >= 25*t
& 25*tprime > 63217
& 25*t > 62964
& 63343 > 25*tprime
& 25*p10 + 25*t >= 63192
OR
  25*t > 82463
& 82512 >= 25*t
& 25*tprime > 82701
& 82727 > 25*tprime
& 25*p10 + 25*t >= 82676
OR
  96009 >= 25*t
& 25*tprime > 96117
& 25*t > 95964
& 96191 > 25*tprime
& 25*p10 + 25*t >= 96092
OR
  25802 >= 5*t
& 5*tprime > 25842
& 25*t > 128964
& 129312 > 25*tprime
& 5*p10 + 5*t >= 25837
OR
  32402 >= 5*t
& 25*tprime > 162207
& 25*t > 161964
& 162302 > 25*tprime
& 25*p10 + 25*t >= 162182
OR
  25*t > 162462
& 32502 >= 5*t
& tprime > 6514
& 162866 > 25*tprime
& p10 + t >= 6513
OR
  25*t > 171464
& 171512 >= 25*t
& 25*tprime > 171609
& 34331 > 5*tprime
& 25*p10 + 25*t >= 171584
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 51660
Number of transitions                   : 51659
Number of computed states               : 51660
Total computation time                  : 22.128 seconds
States/second in state space            : 2334.5 (51660/22.128 seconds)
Computed states/second                  : 2334.5 (51660/22.128 seconds)
Estimated memory                        : 29.144 GiB (i.e., 3911679377 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 121.169 seconds
main algorithm                          : 22.128 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 99.041 seconds
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 0
number of constraints comparisons       : 0
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
total                                   : 121.182 seconds
------------------------------------------------------------
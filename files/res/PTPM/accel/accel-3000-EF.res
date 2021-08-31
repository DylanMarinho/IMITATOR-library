(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/accel/accel-3000.imi'
 * Generated: Fri Jul 23, 2021 10:22:51
 * Command  : /root/imitator/bin/imitator PTPM/accel/accel-3000.imi PTPM/accel/accel-EF.imiprop -output-prefix PTPM/accel/accel-3000-EF -no-cumulative-pruning
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
Total number of locations               : 7814
Average locations per IPTA              : 3907.0
Total number of transitions             : 7832
Average transitions per IPTA            : 3916.0
------------------------------------------------------------

BEGIN CONSTRAINT
 6509 >= 25*t
& 25*tprime > 6707
& 25*t > 6464
& 6788 > 25*tprime
& 25*p10 + 25*t >= 6682
OR
  19256 > 25*tprime
& 5*tprime > 3831
& 19069 >= 25*t
& 25*t > 19068
& 5*p10 + 5*t >= 3826
OR
  25*t > 39962
& 40012 >= 25*t
& 40429 > 25*tprime
& 25*tprime > 40426
& 25*p10 + 25*t >= 40401
OR
  25*t > 58463
& 58511 >= 25*t
& 58618 > 25*tprime
& 25*tprime > 58597
& 25*p10 + 25*t >= 58572
OR
  61733 > 25*tprime
& 25*tprime > 61643
& 61564 >= 25*t
& 25*t > 61547
& 25*p10 + 25*t >= 61618
OR
  63009 >= 25*t
& 25*tprime > 63216
& 25*t > 62964
& 63417 > 25*tprime
& 25*p10 + 25*t >= 63191
OR
  14202 >= 5*t
& 25*tprime > 71233
& 25*t > 70961
& 2858 > tprime
& 25*p10 + 25*t >= 71208
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 19922
Number of transitions                   : 19921
Number of computed states               : 19922
Total computation time                  : 9.035 seconds
States/second in state space            : 2204.7 (19922/9.035 seconds)
Computed states/second                  : 2204.7 (19922/9.035 seconds)
Estimated memory                        : 4.662 GiB (i.e., 625750549 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 20.938 seconds
main algorithm                          : 9.035 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 11.902 seconds
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
total                                   : 20.940 seconds
------------------------------------------------------------
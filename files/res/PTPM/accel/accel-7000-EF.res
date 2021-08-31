(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/accel/accel-7000.imi'
 * Generated: Fri Jul 23, 2021 10:24:38
 * Command  : /root/imitator/bin/imitator PTPM/accel/accel-7000.imi PTPM/accel/accel-EF.imiprop -output-prefix PTPM/accel/accel-7000-EF -no-cumulative-pruning
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
Total number of locations               : 17703
Average locations per IPTA              : 8851.5
Total number of transitions             : 17721
Average transitions per IPTA            : 8860.5
------------------------------------------------------------

BEGIN CONSTRAINT
 6509 >= 25*t
& 25*tprime > 6707
& 25*t > 6464
& 6788 > 25*tprime
& 25*p10 + 25*t >= 6682
OR
  25*t > 39962
& 40012 >= 25*t
& 40429 > 25*tprime
& 25*tprime > 40424
& 25*p10 + 25*t >= 40399
OR
  25*t > 58463
& 11702 >= 5*t
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
& 63343 > 25*tprime
& 25*p10 + 25*t >= 63191
OR
  14202 >= 5*t
& 25*tprime > 71234
& 25*t > 70961
& 2858 > tprime
& 25*p10 + 25*t >= 71209
OR
  25*t > 82463
& 82511 >= 25*t
& 82841 > 25*tprime
& 25*tprime > 82834
& 25*p10 + 25*t >= 82809
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
& 162884 > 25*tprime
& p10 + t >= 6513
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 45065
Number of transitions                   : 45064
Number of computed states               : 45065
Total computation time                  : 18.170 seconds
States/second in state space            : 2480.0 (45065/18.170 seconds)
Computed states/second                  : 2480.0 (45065/18.170 seconds)
Estimated memory                        : 22.299 GiB (i.e., 2993025859 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 93.898 seconds
main algorithm                          : 18.170 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 75.726 seconds
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
total                                   : 93.899 seconds
------------------------------------------------------------
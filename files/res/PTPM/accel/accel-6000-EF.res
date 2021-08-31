(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/accel/accel-6000.imi'
 * Generated: Fri Jul 23, 2021 10:24:50
 * Command  : /root/imitator/bin/imitator PTPM/accel/accel-6000.imi PTPM/accel/accel-EF.imiprop -output-prefix PTPM/accel/accel-6000-EF -no-cumulative-pruning
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
Total number of locations               : 15390
Average locations per IPTA              : 7695.0
Total number of transitions             : 15408
Average transitions per IPTA            : 7704.0
------------------------------------------------------------

BEGIN CONSTRAINT
 6509 >= 25*t
& 25*tprime > 6707
& 25*t > 6463
& 6788 > 25*tprime
& 25*p10 + 25*t >= 6682
OR
  3851 > 5*tprime
& 5*tprime > 3831
& 19069 >= 25*t
& 25*t > 19068
& 5*p10 + 5*t >= 3826
OR
  25*t > 58463
& 11702 >= 5*t
& 58618 > 25*tprime
& 25*tprime > 58597
& 25*p10 + 25*t >= 58572
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
OR
  25*t > 82462
& 82512 >= 25*t
& 16568 > 5*tprime
& 5*tprime > 16567
& 5*p10 + 5*t >= 16562
OR
  25*t > 138463
& 138511 >= 25*t
& 25*tprime > 138721
& 138737 > 25*tprime
& 25*p10 + 25*t >= 138696
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 39152
Number of transitions                   : 39151
Number of computed states               : 39152
Total computation time                  : 17.222 seconds
States/second in state space            : 2273.2 (39152/17.222 seconds)
Computed states/second                  : 2273.2 (39152/17.222 seconds)
Estimated memory                        : 16.999 GiB (i.e., 2281639685 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 71.061 seconds
main algorithm                          : 17.222 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 53.837 seconds
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
total                                   : 71.062 seconds
------------------------------------------------------------
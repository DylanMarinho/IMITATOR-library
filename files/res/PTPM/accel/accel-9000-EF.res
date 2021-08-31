(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/accel/accel-9000.imi'
 * Generated: Fri Jul 23, 2021 10:25:02
 * Command  : /root/imitator/bin/imitator PTPM/accel/accel-9000.imi PTPM/accel/accel-EF.imiprop -output-prefix PTPM/accel/accel-9000-EF -no-cumulative-pruning
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
Total number of locations               : 22706
Average locations per IPTA              : 11353.0
Total number of transitions             : 22724
Average transitions per IPTA            : 11362.0
------------------------------------------------------------

BEGIN CONSTRAINT
 25*t > 6464
& 6509 >= 25*t
& 6714 > 25*tprime
& 25*tprime > 6707
& 25*p10 + 25*t >= 6682
OR
  2903 >= 5*t
& 25*tprime > 14711
& 25*t > 14461
& 598 > tprime
& 25*p10 + 25*t >= 14686
OR
  24014 >= 25*t
& 25*tprime > 24191
& 25*t > 23962
& 978 > tprime
& 25*p10 + 25*t >= 24166
OR
  61743 > 25*tprime
& 5*tprime > 12329
& 61548 >= 25*t
& 25*t > 61547
& 5*p10 + 5*t >= 12324
OR
  63009 >= 25*t
& 25*tprime > 63218
& 25*t > 62964
& 12654 > 5*tprime
& 25*p10 + 25*t >= 63193
OR
  25*t > 128964
& 25802 >= 5*t
& 25*tprime > 129211
& 129239 > 25*tprime
& 25*p10 + 25*t >= 129186
OR
  25*t > 147964
& 148022 >= 25*t
& 148151 > 25*tprime
& 25*tprime > 148118
& 25*p10 + 25*t >= 148093
OR
  25*t > 161964
& 162011 >= 25*t
& 25*tprime > 162209
& 162217 > 25*tprime
& 25*p10 + 25*t >= 162184
OR
  25*t > 171464
& 171511 >= 25*t
& 25*tprime > 171609
& 171643 > 25*tprime
& 25*p10 + 25*t >= 171584
OR
  25*t > 204962
& 205011 >= 25*t
& 25*tprime > 205226
& 205248 > 25*tprime
& 25*p10 + 25*t >= 205201
OR
  218509 >= 25*t
& 25*tprime > 218718
& 25*t > 218466
& 218772 > 25*tprime
& 25*p10 + 25*t >= 218693
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 57534
Number of transitions                   : 57533
Number of computed states               : 57534
Total computation time                  : 25.346 seconds
States/second in state space            : 2269.9 (57534/25.346 seconds)
Computed states/second                  : 2269.9 (57534/25.346 seconds)
Estimated memory                        : 36.216 GiB (i.e., 4860848463 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 171.065 seconds
main algorithm                          : 25.346 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 145.718 seconds
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
total                                   : 171.067 seconds
------------------------------------------------------------
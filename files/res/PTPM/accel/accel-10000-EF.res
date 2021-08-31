(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/accel/accel-10000.imi'
 * Generated: Fri Jul 23, 2021 10:26:33
 * Command  : /root/imitator/bin/imitator PTPM/accel/accel-10000.imi PTPM/accel/accel-EF.imiprop -output-prefix PTPM/accel/accel-10000-EF -no-cumulative-pruning
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
Total number of locations               : 25152
Average locations per IPTA              : 12576.0
Total number of transitions             : 25170
Average transitions per IPTA            : 12585.0
------------------------------------------------------------

BEGIN CONSTRAINT
 25*t > 6464
& 6509 >= 25*t
& 6714 > 25*tprime
& 25*tprime > 6707
& 25*p10 + 25*t >= 6682
OR
  2903 >= 5*t
& 5*tprime > 2942
& 25*t > 14461
& 598 > tprime
& 5*p10 + 5*t >= 2937
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
  104212 > 25*tprime
& 5*tprime > 20827
& 104038 >= 25*t
& 25*t > 104037
& 5*p10 + 5*t >= 20822
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
OR
  25*t > 227964
& 228009 >= 25*t
& 228181 > 25*tprime
& 25*tprime > 228152
& 25*p10 + 25*t >= 228127
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 63773
Number of transitions                   : 63772
Number of computed states               : 63773
Total computation time                  : 24.602 seconds
States/second in state space            : 2592.1 (63773/24.602 seconds)
Computed states/second                  : 2592.1 (63773/24.602 seconds)
Estimated memory                        : 44.242 GiB (i.e., 5938146566 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 192.201 seconds
main algorithm                          : 24.602 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 167.598 seconds
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
total                                   : 192.204 seconds
------------------------------------------------------------
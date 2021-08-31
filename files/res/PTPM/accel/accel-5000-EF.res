(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/accel/accel-5000.imi'
 * Generated: Fri Jul 23, 2021 10:23:39
 * Command  : /root/imitator/bin/imitator PTPM/accel/accel-5000.imi PTPM/accel/accel-EF.imiprop -output-prefix PTPM/accel/accel-5000-EF -no-cumulative-pruning
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
Total number of locations               : 12546
Average locations per IPTA              : 6273.0
Total number of transitions             : 12564
Average transitions per IPTA            : 6282.0
------------------------------------------------------------

BEGIN CONSTRAINT
 25*t > 2461
& 2512 >= 25*t
& 2648 > 25*tprime
& 25*tprime > 2647
& 25*p10 + 25*t >= 2622
OR
  6509 >= 25*t
& 25*tprime > 6708
& 25*t > 6464
& 6787 > 25*tprime
& 25*p10 + 25*t >= 6683
OR
  25*t > 25463
& 25511 >= 25*t
& 25639 > 25*tprime
& 25*tprime > 25594
& 25*p10 + 25*t >= 25569
OR
  25*t > 39463
& 7902 >= 5*t
& 25*tprime > 39703
& 7941 > 5*tprime
& 25*p10 + 25*t >= 39678
OR
  61734 > 25*tprime
& 25*tprime > 61644
& 61564 >= 25*t
& 25*t > 61547
& 25*p10 + 25*t >= 61619
OR
  63009 >= 25*t
& 25*tprime > 63217
& 25*t > 62964
& 63343 > 25*tprime
& 25*p10 + 25*t >= 63192
OR
  25*t > 82463
& 82511 >= 25*t
& 82727 > 25*tprime
& 25*tprime > 82702
& 25*p10 + 25*t >= 82677
OR
  96009 >= 25*t
& 25*tprime > 96117
& 25*t > 95964
& 96192 > 25*tprime
& 25*p10 + 25*t >= 96092
OR
  25*t > 113461
& 113511 >= 25*t
& 113673 > 25*tprime
& 25*tprime > 113634
& 25*p10 + 25*t >= 113609
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 31951
Number of transitions                   : 31950
Number of computed states               : 31951
Total computation time                  : 16.149 seconds
States/second in state space            : 1978.4 (31951/16.149 seconds)
Computed states/second                  : 1978.4 (31951/16.149 seconds)
Estimated memory                        : 11.464 GiB (i.e., 1538756060 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 55.676 seconds
main algorithm                          : 16.149 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 39.526 seconds
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
total                                   : 55.678 seconds
------------------------------------------------------------
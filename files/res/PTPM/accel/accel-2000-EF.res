(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/accel/accel-2000.imi'
 * Generated: Fri Jul 23, 2021 10:22:46
 * Command  : /root/imitator/bin/imitator PTPM/accel/accel-2000.imi PTPM/accel/accel-EF.imiprop -output-prefix PTPM/accel/accel-2000-EF -no-cumulative-pruning
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
Total number of locations               : 4909
Average locations per IPTA              : 2454.5
Total number of transitions             : 4927
Average transitions per IPTA            : 2463.5
------------------------------------------------------------

BEGIN CONSTRAINT
 25*t > 6464
& 6509 >= 25*t
& 6714 > 25*tprime
& 25*tprime > 6707
& 25*p10 + 25*t >= 6682
OR
  14516 >= 25*t
& 5*tprime > 2942
& 25*t > 14461
& 598 > tprime
& 5*p10 + 5*t >= 2937
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 12429
Number of transitions                   : 12428
Number of computed states               : 12429
Total computation time                  : 5.316 seconds
States/second in state space            : 2337.8 (12429/5.316 seconds)
Computed states/second                  : 2337.8 (12429/5.316 seconds)
Estimated memory                        : 1.972 GiB (i.e., 264693052 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 9.181 seconds
main algorithm                          : 5.316 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 3.864 seconds
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
total                                   : 9.181 seconds
------------------------------------------------------------
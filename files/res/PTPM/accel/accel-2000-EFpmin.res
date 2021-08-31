(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/accel/accel-2000.imi'
 * Generated: Fri Jul 23, 2021 10:22:48
 * Command  : /root/imitator/bin/imitator PTPM/accel/accel-2000.imi PTPM/accel/accel-EFpmin.imiprop -output-prefix PTPM/accel/accel-2000-EFpmin -no-cumulative-pruning
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
 598 > tprime
& 5*tprime > 2942
& 25*p10 = 169
& 25*t = 14516
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 12426
Number of transitions                   : 12425
Number of computed states               : 12429
Total computation time                  : 6.794 seconds
States/second in state space            : 1828.8 (12426/6.794 seconds)
Computed states/second                  : 1829.3 (12429/6.794 seconds)
Estimated memory                        : 1.976 GiB (i.e., 265262257 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 11.040 seconds
main algorithm                          : 6.794 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 4.245 seconds
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
total                                   : 11.040 seconds
------------------------------------------------------------
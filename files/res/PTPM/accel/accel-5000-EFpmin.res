(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/accel/accel-5000.imi'
 * Generated: Fri Jul 23, 2021 10:23:38
 * Command  : /root/imitator/bin/imitator PTPM/accel/accel-5000.imi PTPM/accel/accel-EFpmin.imiprop -output-prefix PTPM/accel/accel-5000-EFpmin -no-cumulative-pruning
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
 61734 > 25*tprime
& 25*tprime > 61644
& 5*p10 = 11
& 25*t = 61564
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 31926
Number of transitions                   : 31925
Number of computed states               : 31939
Total computation time                  : 15.770 seconds
States/second in state space            : 2024.3 (31926/15.770 seconds)
Computed states/second                  : 2025.2 (31939/15.770 seconds)
Estimated memory                        : 11.476 GiB (i.e., 1540297630 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 56.917 seconds
main algorithm                          : 15.770 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 41.146 seconds
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
total                                   : 56.917 seconds
------------------------------------------------------------
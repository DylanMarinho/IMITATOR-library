(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/accel/accel-7000.imi'
 * Generated: Fri Jul 23, 2021 10:24:31
 * Command  : /root/imitator/bin/imitator PTPM/accel/accel-7000.imi PTPM/accel/accel-EFpmin.imiprop -output-prefix PTPM/accel/accel-7000-EFpmin -no-cumulative-pruning
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
 61733 > 25*tprime
& 25*tprime > 61643
& 25*p10 = 54
& 25*t = 61564
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 45039
Number of transitions                   : 45038
Number of computed states               : 45053
Total computation time                  : 21.349 seconds
States/second in state space            : 2109.6 (45039/21.349 seconds)
Computed states/second                  : 2110.3 (45053/21.349 seconds)
Estimated memory                        : 22.315 GiB (i.e., 2995177379 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 100.010 seconds
main algorithm                          : 21.349 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 78.661 seconds
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
total                                   : 100.010 seconds
------------------------------------------------------------
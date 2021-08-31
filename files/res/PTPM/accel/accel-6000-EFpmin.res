(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/accel/accel-6000.imi'
 * Generated: Fri Jul 23, 2021 10:24:35
 * Command  : /root/imitator/bin/imitator PTPM/accel/accel-6000.imi PTPM/accel/accel-EFpmin.imiprop -output-prefix PTPM/accel/accel-6000-EFpmin -no-cumulative-pruning
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
 3851 > 5*tprime
& 5*tprime > 3831
& 25*p10 = 61
& 25*t = 19069
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 39129
Number of transitions                   : 39128
Number of computed states               : 39142
Total computation time                  : 18.175 seconds
States/second in state space            : 2152.8 (39129/18.175 seconds)
Computed states/second                  : 2153.5 (39142/18.175 seconds)
Estimated memory                        : 17.013 GiB (i.e., 2283504262 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 73.124 seconds
main algorithm                          : 18.175 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 54.948 seconds
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
total                                   : 73.124 seconds
------------------------------------------------------------
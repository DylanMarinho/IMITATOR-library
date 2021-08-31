(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/accel/accel-9000.imi'
 * Generated: Fri Jul 23, 2021 10:24:45
 * Command  : /root/imitator/bin/imitator PTPM/accel/accel-9000.imi PTPM/accel/accel-EFpmin.imiprop -output-prefix PTPM/accel/accel-9000-EFpmin -no-cumulative-pruning
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
 148151 > 25*tprime
& 25*tprime > 148118
& 25*p10 = 71
& 25*t = 148022
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 57506
Number of transitions                   : 57505
Number of computed states               : 57522
Total computation time                  : 22.254 seconds
States/second in state space            : 2584.0 (57506/22.254 seconds)
Computed states/second                  : 2584.7 (57522/22.254 seconds)
Estimated memory                        : 36.236 GiB (i.e., 4863616220 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 162.009 seconds
main algorithm                          : 22.254 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 139.754 seconds
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
total                                   : 162.009 seconds
------------------------------------------------------------
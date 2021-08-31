(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/accel/accel-10000.imi'
 * Generated: Fri Jul 23, 2021 10:26:23
 * Command  : /root/imitator/bin/imitator PTPM/accel/accel-10000.imi PTPM/accel/accel-EFpmin.imiprop -output-prefix PTPM/accel/accel-10000-EFpmin -no-cumulative-pruning
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
Number of states                        : 63741
Number of transitions                   : 63740
Number of computed states               : 63759
Total computation time                  : 28.575 seconds
States/second in state space            : 2230.6 (63741/28.575 seconds)
Computed states/second                  : 2231.2 (63759/28.575 seconds)
Estimated memory                        : 44.265 GiB (i.e., 5941216134 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 183.629 seconds
main algorithm                          : 28.575 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 155.048 seconds
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
total                                   : 183.629 seconds
------------------------------------------------------------
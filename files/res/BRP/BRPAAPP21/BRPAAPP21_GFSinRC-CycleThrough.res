(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'BRP/BRPAAPP21/BRPAAPP21_GFSinRC.imi'
 * Generated: Mon Jul 26, 2021 11:21:26
 * Command  : /root/imitator/bin/imitator BRP/BRPAAPP21/BRPAAPP21_GFSinRC.imi BRP/BRPAAPP21/BRPAAPP21_GFSinRC-CycleThrough.imiprop -output-prefix BRP/BRPAAPP21/BRPAAPP21_GFSinRC-CycleThrough -no-subsumption -comparison inclusion
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 5
Number of clocks                        : 4
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : false
Number of parameters                    : 4
Number of discrete variables            : 9
Number of actions                       : 18
Total number of locations               : 16
Average locations per IPTA              : 3.2
Total number of transitions             : 30
Average transitions per IPTA            : 6.0
------------------------------------------------------------

BEGIN CONSTRAINT
False
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : possible over-approximation
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 653
Number of transitions                   : 886
Number of computed states               : 887
Total computation time                  : 1.142 seconds
States/second in state space            : 571.3 (653/1.142 seconds)
Computed states/second                  : 776.1 (887/1.142 seconds)
Estimated memory                        : 47.305 MiB (i.e., 6200459 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 1.148 seconds
main algorithm                          : 1.142 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.005 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 3101
number of constraints comparisons       : 3101
number of new states <= old             : 234
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
total                                   : 1.148 seconds
------------------------------------------------------------
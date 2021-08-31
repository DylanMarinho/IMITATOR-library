(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'BRP/BRPAAPP21/BRPAAPP21_RC.imi'
 * Generated: Fri Jul 23, 2021 10:30:45
 * Command  : /root/imitator/bin/imitator BRP/BRPAAPP21/BRPAAPP21_RC.imi BRP/BRPAAPP21/BRPAAPP21_RC-AGnot.imiprop -output-prefix BRP/BRPAAPP21/BRPAAPP21_RC-AGnot
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 4
Number of clocks                        : 4
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : false
Number of parameters                    : 4
Number of discrete variables            : 9
Number of actions                       : 20
Total number of locations               : 15
Average locations per IPTA              : 3.7
Total number of transitions             : 28
Average transitions per IPTA            : 7.0
------------------------------------------------------------

BEGIN CONSTRAINT
 SYNC + TS >= TR + TD
& TS > 2*TD
& TD > 0
& TR > 4*TS + 3*TD
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 455
Number of transitions                   : 679
Number of computed states               : 708
Total computation time                  : 2.408 seconds
States/second in state space            : 188.9 (455/2.408 seconds)
Computed states/second                  : 293.9 (708/2.408 seconds)
Estimated memory                        : 41.698 MiB (i.e., 5465470 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 2.413 seconds
main algorithm                          : 2.408 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.004 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 2410
number of constraints comparisons       : 2410
number of new states <= old             : 116
number of new states >= old             : 0
StateSpace.merging attempts             : 2097
StateSpace.merges                       : 129
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 2.413 seconds
------------------------------------------------------------
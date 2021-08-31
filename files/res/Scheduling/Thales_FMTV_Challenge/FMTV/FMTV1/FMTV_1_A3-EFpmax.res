(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A3.imi'
 * Generated: Fri Jul 23, 2021 10:27:22
 * Command  : /root/imitator/bin/imitator Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A3.imi Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A3-EFpmax.imiprop -output-prefix Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A3-EFpmax
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 3
Number of clocks                        : 3
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : false
Number of parameters                    : 3
Number of discrete variables            : 7
Number of actions                       : 18
Total number of locations               : 15
Average locations per IPTA              : 5.0
Total number of transitions             : 28
Average transitions per IPTA            : 9.3
------------------------------------------------------------

BEGIN CONSTRAINT
 e2e >= 0
& 28127 >= 125*e2e
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 3082
Number of transitions                   : 4347
Number of computed states               : 4831
Total computation time                  : 67.978 seconds
States/second in state space            : 45.3 (3082/67.978 seconds)
Computed states/second                  : 71.0 (4831/67.978 seconds)
Estimated memory                        : 843.930 MiB (i.e., 110615712 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 67.985 seconds
main algorithm                          : 67.978 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.006 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 124484
number of constraints comparisons       : 124484
number of new states <= old             : 499
number of new states >= old             : 0
StateSpace.merging attempts             : 119408
StateSpace.merges                       : 962
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 67.985 seconds
------------------------------------------------------------
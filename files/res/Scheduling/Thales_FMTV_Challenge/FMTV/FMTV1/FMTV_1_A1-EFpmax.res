(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A1.imi'
 * Generated: Fri Jul 23, 2021 10:26:02
 * Command  : /root/imitator/bin/imitator Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A1.imi Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A1-EFpmax.imiprop -output-prefix Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A1-EFpmax
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
Number of discrete variables            : 5
Number of actions                       : 14
Total number of locations               : 15
Average locations per IPTA              : 5.0
Total number of transitions             : 21
Average transitions per IPTA            : 7.0
------------------------------------------------------------

BEGIN CONSTRAINT
 e2e >= 0
& 18126 >= 125*e2e
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 611
Number of transitions                   : 877
Number of computed states               : 1036
Total computation time                  : 8.271 seconds
States/second in state space            : 73.8 (611/8.271 seconds)
Computed states/second                  : 125.2 (1036/8.271 seconds)
Estimated memory                        : 55.044 MiB (i.e., 7214730 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 8.277 seconds
main algorithm                          : 8.271 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.005 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 7327
number of constraints comparisons       : 7327
number of new states <= old             : 102
number of new states >= old             : 0
StateSpace.merging attempts             : 7396
StateSpace.merges                       : 212
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 8.277 seconds
------------------------------------------------------------
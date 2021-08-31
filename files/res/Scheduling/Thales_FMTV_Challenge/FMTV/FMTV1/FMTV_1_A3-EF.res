(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A3.imi'
 * Generated: Fri Jul 23, 2021 10:27:34
 * Command  : /root/imitator/bin/imitator Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A3.imi Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A3-EF.imiprop -output-prefix Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A3-EF
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
 28127 >= 125*e2e
& e2e >= 63
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 2744
Number of transitions                   : 3932
Number of computed states               : 4580
Total computation time                  : 82.296 seconds
States/second in state space            : 33.3 (2744/82.296 seconds)
Computed states/second                  : 55.6 (4580/82.296 seconds)
Estimated memory                        : 761.529 MiB (i.e., 99815238 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 82.304 seconds
main algorithm                          : 82.297 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.007 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 93078
number of constraints comparisons       : 93078
number of new states <= old             : 460
number of new states >= old             : 0
StateSpace.merging attempts             : 90044
StateSpace.merges                       : 1037
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 82.307 seconds
------------------------------------------------------------
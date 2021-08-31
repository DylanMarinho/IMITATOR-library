(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A1.imi'
 * Generated: Fri Jul 23, 2021 10:26:11
 * Command  : /root/imitator/bin/imitator Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A1.imi Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A1-EF.imiprop -output-prefix Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A1-EF
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
 18126 >= 125*e2e
& e2e >= 63
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 564
Number of transitions                   : 822
Number of computed states               : 1020
Total computation time                  : 9.128 seconds
States/second in state space            : 61.7 (564/9.128 seconds)
Computed states/second                  : 111.7 (1020/9.128 seconds)
Estimated memory                        : 55.789 MiB (i.e., 7312427 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 9.135 seconds
main algorithm                          : 9.128 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.006 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 5641
number of constraints comparisons       : 5641
number of new states <= old             : 105
number of new states >= old             : 0
StateSpace.merging attempts             : 5489
StateSpace.merges                       : 231
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 9.135 seconds
------------------------------------------------------------
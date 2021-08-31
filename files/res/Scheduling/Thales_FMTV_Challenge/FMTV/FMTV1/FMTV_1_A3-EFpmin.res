(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A3.imi'
 * Generated: Fri Jul 23, 2021 10:28:01
 * Command  : /root/imitator/bin/imitator Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A3.imi Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A3-EFpmin.imiprop -output-prefix Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A3-EFpmin
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
 e2e >= 63
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 2626
Number of transitions                   : 3818
Number of computed states               : 4427
Total computation time                  : 107.228 seconds
States/second in state space            : 24.4 (2626/107.228 seconds)
Computed states/second                  : 41.2 (4427/107.228 seconds)
Estimated memory                        : 744.657 MiB (i.e., 97603686 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 107.234 seconds
main algorithm                          : 107.228 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.005 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 92442
number of constraints comparisons       : 92442
number of new states <= old             : 457
number of new states >= old             : 0
StateSpace.merging attempts             : 92101
StateSpace.merges                       : 1030
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 107.234 seconds
------------------------------------------------------------
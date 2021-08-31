(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A1.imi'
 * Generated: Fri Jul 23, 2021 10:26:14
 * Command  : /root/imitator/bin/imitator Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A1.imi Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A1-EFpmin.imiprop -output-prefix Scheduling/Thales_FMTV_Challenge/FMTV/FMTV1/FMTV_1_A1-EFpmin
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
 e2e >= 63
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 568
Number of transitions                   : 830
Number of computed states               : 1014
Total computation time                  : 12.429 seconds
States/second in state space            : 45.6 (568/12.429 seconds)
Computed states/second                  : 81.5 (1014/12.429 seconds)
Estimated memory                        : 57.517 MiB (i.e., 7538986 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 12.435 seconds
main algorithm                          : 12.429 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.005 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 7051
number of constraints comparisons       : 7051
number of new states <= old             : 100
number of new states >= old             : 0
StateSpace.merging attempts             : 7284
StateSpace.merges                       : 233
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 12.435 seconds
------------------------------------------------------------
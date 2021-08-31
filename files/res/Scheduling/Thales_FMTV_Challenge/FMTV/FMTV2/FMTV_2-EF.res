(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/Thales_FMTV_Challenge/FMTV/FMTV2/FMTV_2.imi'
 * Generated: Fri Jul 23, 2021 10:25:54
 * Command  : /root/imitator/bin/imitator Scheduling/Thales_FMTV_Challenge/FMTV/FMTV2/FMTV_2.imi Scheduling/Thales_FMTV_Challenge/FMTV/FMTV2/FMTV_2-EF.imiprop -output-prefix Scheduling/Thales_FMTV_Challenge/FMTV/FMTV2/FMTV_2-EF
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 6
Number of clocks                        : 9
Has invariants?                         : true
Has clocks with rate <>1?               : true
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 2
Number of discrete variables            : 0
Number of actions                       : 28
Total number of locations               : 87
Average locations per IPTA              : 14.5
Total number of transitions             : 129
Average transitions per IPTA            : 21.5
------------------------------------------------------------

BEGIN CONSTRAINT
 94 >= D
& D > 49
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 376
Number of transitions                   : 460
Number of computed states               : 493
Total computation time                  : 2.132 seconds
States/second in state space            : 176.2 (376/2.132 seconds)
Computed states/second                  : 231.1 (493/2.132 seconds)
Estimated memory                        : 22.528 MiB (i.e., 2952794 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 2.145 seconds
main algorithm                          : 2.132 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.012 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 1775
number of constraints comparisons       : 1775
number of new states <= old             : 47
number of new states >= old             : 0
StateSpace.merging attempts             : 1616
StateSpace.merges                       : 40
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 2.145 seconds
------------------------------------------------------------
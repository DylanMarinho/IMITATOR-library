(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'RCP/RCP_CS01.imi'
 * Generated: Fri Jul 23, 2021 11:20:42
 * Command  : /root/imitator/bin/imitator RCP/RCP_CS01.imi RCP/RCP_CS01-EF.imiprop -output-prefix RCP/RCP_CS01-EF
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 5
Number of clocks                        : 6
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : L/U-PTA
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : false
Number of parameters                    : 5
Number of discrete variables            : 6
Number of actions                       : 20
Total number of locations               : 30
Average locations per IPTA              : 6.0
Total number of transitions             : 82
Average transitions per IPTA            : 16.4
------------------------------------------------------------

BEGIN CONSTRAINT
 delay > 0
& rc_slow_min > rc_fast_max
& rc_slow_max >= rc_slow_min
& rc_fast_max >= rc_fast_min
& rc_fast_min >= 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 709
Number of transitions                   : 889
Number of computed states               : 890
Total computation time                  : 2.415 seconds
States/second in state space            : 293.4 (709/2.415 seconds)
Computed states/second                  : 368.3 (890/2.415 seconds)
Estimated memory                        : 31.388 MiB (i.e., 4114186 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 2.422 seconds
main algorithm                          : 2.416 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.006 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 912
number of constraints comparisons       : 912
number of new states <= old             : 133
number of new states >= old             : 0
StateSpace.merging attempts             : 780
StateSpace.merges                       : 48
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 2.423 seconds
------------------------------------------------------------
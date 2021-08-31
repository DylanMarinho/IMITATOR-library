(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Unsolvable/EFSynth/Synth_Rplus/synthRplus.imi'
 * Generated: Fri Jul 23, 2021 11:12:54
 * Command  : /root/imitator/bin/imitator Unsolvable/EFSynth/Synth_Rplus/synthRplus.imi Unsolvable/EFSynth/Synth_Rplus/synthRplus-EF.imiprop -output-prefix Unsolvable/EFSynth/Synth_Rplus/synthRplus-EF -time-limit 5
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 1
Number of clocks                        : 2
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : L-PTA
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 1
Number of discrete variables            : 0
Number of actions                       : 2
Total number of locations               : 2
Average locations per IPTA              : 2.0
Total number of transitions             : 2
Average transitions per IPTA            : 2.0
------------------------------------------------------------

BEGIN CONSTRAINT
 268 >= p
& p >= 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : possible under-approximation
Termination                             : time limit (1 successor unexplored)
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 539
Number of transitions                   : 538
Number of computed states               : 539
Total computation time                  : 5.001 seconds
States/second in state space            : 107.7 (539/5.001 seconds)
Computed states/second                  : 107.7 (539/5.001 seconds)
Estimated memory                        : 60.231 MiB (i.e., 7894713 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 5.003 seconds
main algorithm                          : 5.001 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.000 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 72361
number of constraints comparisons       : 72361
number of new states <= old             : 0
number of new states >= old             : 0
StateSpace.merging attempts             : 36315
StateSpace.merges                       : 0
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 5.005 seconds
------------------------------------------------------------
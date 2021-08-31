(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Unsolvable/EFSynth/Synth_int01/synthint01.imi'
 * Generated: Fri Jul 23, 2021 11:13:09
 * Command  : /root/imitator/bin/imitator Unsolvable/EFSynth/Synth_int01/synthint01.imi Unsolvable/EFSynth/Synth_int01/synthint01-EF.imiprop -output-prefix Unsolvable/EFSynth/Synth_int01/synthint01-EF -time-limit 5
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 1
Number of clocks                        : 2
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : U-PTA
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
 359*p >= 1
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : possible under-approximation
Termination                             : time limit (1 successor unexplored)
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 1
Number of transitions                   : 0
Number of computed states               : 720
Total computation time                  : 5.025 seconds
States/second in state space            : 0.1 (1/5.025 seconds)
Computed states/second                  : 143.2 (720/5.025 seconds)
Estimated memory                        : 20.132 MiB (i.e., 2638786 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 5.026 seconds
main algorithm                          : 5.025 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.001 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 360
number of constraints comparisons       : 360
number of new states <= old             : 0
number of new states >= old             : 0
StateSpace.merging attempts             : 360
StateSpace.merges                       : 360
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 5.029 seconds
------------------------------------------------------------
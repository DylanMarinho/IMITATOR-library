(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Unsolvable/EFSynth/ALR15_fig1/ALR15_fig1.imi'
 * Generated: Fri Jul 23, 2021 11:12:59
 * Command  : /root/imitator/bin/imitator Unsolvable/EFSynth/ALR15_fig1/ALR15_fig1.imi Unsolvable/EFSynth/ALR15_fig1/ALR15_fig1-EF.imiprop -output-prefix Unsolvable/EFSynth/ALR15_fig1/ALR15_fig1-EF -time-limit 5
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 1
Number of clocks                        : 2
Has invariants?                         : false
Has clocks with rate <>1?               : false
L/U subclass                            : U-PTA
Bounded parameters?                     : true
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 1
Number of discrete variables            : 0
Number of actions                       : 4
Total number of locations               : 4
Average locations per IPTA              : 4.0
Total number of transitions             : 4
Average transitions per IPTA            : 4.0
------------------------------------------------------------

BEGIN CONSTRAINT
 215*p >= 1
& 1 >= p
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : possible under-approximation
Termination                             : time limit (1 successor unexplored)
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 3
Number of transitions                   : 2
Number of computed states               : 862
Total computation time                  : 5.000 seconds
States/second in state space            : 0.5 (3/5.000 seconds)
Computed states/second                  : 172.3 (862/5.000 seconds)
Estimated memory                        : 17.459 MiB (i.e., 2288417 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 5.002 seconds
main algorithm                          : 5.000 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.001 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 215
number of constraints comparisons       : 215
number of new states <= old             : 0
number of new states >= old             : 0
StateSpace.merging attempts             : 215
StateSpace.merges                       : 215
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 5.004 seconds
------------------------------------------------------------
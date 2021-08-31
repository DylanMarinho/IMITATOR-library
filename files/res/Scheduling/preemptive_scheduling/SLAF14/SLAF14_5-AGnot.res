(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/preemptive_scheduling/SLAF14/SLAF14_5.imi'
 * Generated: Fri Jul 23, 2021 10:29:15
 * Command  : /root/imitator/bin/imitator Scheduling/preemptive_scheduling/SLAF14/SLAF14_5.imi Scheduling/preemptive_scheduling/SLAF14/SLAF14_5-AGnot.imiprop -output-prefix Scheduling/preemptive_scheduling/SLAF14/SLAF14_5-AGnot
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 12
Number of clocks                        : 21
Has invariants?                         : true
Has clocks with rate <>1?               : true
L/U subclass                            : not L/U
Bounded parameters?                     : true
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 2
Number of discrete variables            : 0
Number of actions                       : 34
Total number of locations               : 153
Average locations per IPTA              : 12.7
Total number of transitions             : 243
Average transitions per IPTA            : 20.2
------------------------------------------------------------

BEGIN CONSTRAINT
 t5_C >= 10
& t4_C >= 10
& 68 >= 2*t4_C + t5_C
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 3248
Number of transitions                   : 6460
Number of computed states               : 6461
Total computation time                  : 29.934 seconds
States/second in state space            : 108.5 (3248/29.934 seconds)
Computed states/second                  : 215.8 (6461/29.934 seconds)
Estimated memory                        : 579.243 MiB (i.e., 75922543 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 29.959 seconds
main algorithm                          : 29.934 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.024 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 32545
number of constraints comparisons       : 32545
number of new states <= old             : 2935
number of new states >= old             : 0
StateSpace.merging attempts             : 27404
StateSpace.merges                       : 278
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 29.959 seconds
------------------------------------------------------------
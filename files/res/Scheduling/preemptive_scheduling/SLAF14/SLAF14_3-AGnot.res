(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/preemptive_scheduling/SLAF14/SLAF14_3.imi'
 * Generated: Fri Jul 23, 2021 10:28:48
 * Command  : /root/imitator/bin/imitator Scheduling/preemptive_scheduling/SLAF14/SLAF14_3.imi Scheduling/preemptive_scheduling/SLAF14/SLAF14_3-AGnot.imiprop -output-prefix Scheduling/preemptive_scheduling/SLAF14/SLAF14_3-AGnot
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 8
Number of clocks                        : 13
Has invariants?                         : true
Has clocks with rate <>1?               : true
L/U subclass                            : not L/U
Bounded parameters?                     : true
Has silent actions?                     : true
Is strongly deterministic?              : false
Number of parameters                    : 2
Number of discrete variables            : 3
Number of actions                       : 20
Total number of locations               : 47
Average locations per IPTA              : 5.8
Total number of transitions             : 81
Average transitions per IPTA            : 10.1
------------------------------------------------------------

BEGIN CONSTRAINT
 t2_D >= 25
& t2_arr_P >= 40
& 100 >= t2_D
& 100 >= t2_arr_P
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 505
Number of transitions                   : 691
Number of computed states               : 703
Total computation time                  : 2.850 seconds
States/second in state space            : 177.1 (505/2.850 seconds)
Computed states/second                  : 246.6 (703/2.850 seconds)
Estimated memory                        : 38.466 MiB (i.e., 5041912 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 2.859 seconds
main algorithm                          : 2.850 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.009 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 2391
number of constraints comparisons       : 2391
number of new states <= old             : 164
number of new states >= old             : 0
StateSpace.merging attempts             : 1689
StateSpace.merges                       : 26
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 2.860 seconds
------------------------------------------------------------
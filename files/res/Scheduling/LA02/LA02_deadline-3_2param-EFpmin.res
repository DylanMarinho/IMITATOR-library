(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/LA02/LA02_deadline-3_2param.imi'
 * Generated: Fri Jul 23, 2021 10:28:34
 * Command  : /root/imitator/bin/imitator Scheduling/LA02/LA02_deadline-3_2param.imi Scheduling/LA02/LA02_deadline-EFpmin.imiprop -output-prefix Scheduling/LA02/LA02_deadline-3_2param-EFpmin
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 4
Number of clocks                        : 4
Has invariants?                         : true
Has clocks with rate <>1?               : true
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : true
Number of parameters                    : 2
Number of discrete variables            : 0
Number of actions                       : 31
Total number of locations               : 53
Average locations per IPTA              : 13.2
Total number of transitions             : 588
Average transitions per IPTA            : 147.0
------------------------------------------------------------

BEGIN CONSTRAINT
 wcet_m_0_job_1 >= 0
& 11 >= wcet_m_0_job_1
& deadline = 222
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 9457
Number of transitions                   : 15872
Number of computed states               : 19866
Total computation time                  : 81.826 seconds
States/second in state space            : 115.5 (9457/81.826 seconds)
Computed states/second                  : 242.7 (19866/81.826 seconds)
Estimated memory                        : 6.811 GiB (i.e., 914256708 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 81.842 seconds
main algorithm                          : 81.826 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.015 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 36775
number of constraints comparisons       : 36775
number of new states <= old             : 4702
number of new states >= old             : 0
StateSpace.merging attempts             : 31375
StateSpace.merges                       : 3320
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 81.842 seconds
------------------------------------------------------------
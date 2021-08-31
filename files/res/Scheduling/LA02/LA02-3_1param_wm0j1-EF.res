(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/LA02/LA02-3_1param_wm0j1.imi'
 * Generated: Fri Jul 23, 2021 10:28:48
 * Command  : /root/imitator/bin/imitator Scheduling/LA02/LA02-3_1param_wm0j1.imi Scheduling/LA02/LA02-EF.imiprop -output-prefix Scheduling/LA02/LA02-3_1param_wm0j1-EF
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
Number of parameters                    : 1
Number of discrete variables            : 0
Number of actions                       : 31
Total number of locations               : 53
Average locations per IPTA              : 13.2
Total number of transitions             : 588
Average transitions per IPTA            : 147.0
------------------------------------------------------------

BEGIN CONSTRAINT
 89 >= wcet_m_0_job_1
& wcet_m_0_job_1 >= 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 7898
Number of transitions                   : 15811
Number of computed states               : 19803
Total computation time                  : 115.719 seconds
States/second in state space            : 68.2 (7898/115.719 seconds)
Computed states/second                  : 171.1 (19803/115.719 seconds)
Estimated memory                        : 8.303 GiB (i.e., 1114455537 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 115.739 seconds
main algorithm                          : 115.719 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.018 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 35216
number of constraints comparisons       : 35216
number of new states <= old             : 5478
number of new states >= old             : 0
StateSpace.merging attempts             : 26132
StateSpace.merges                       : 4258
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 115.739 seconds
------------------------------------------------------------
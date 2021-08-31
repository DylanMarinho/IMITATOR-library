(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/LA02/LA02_deadline-3_2param.imi'
 * Generated: Fri Jul 23, 2021 10:28:45
 * Command  : /root/imitator/bin/imitator Scheduling/LA02/LA02_deadline-3_2param.imi Scheduling/LA02/LA02_deadline-EF.imiprop -output-prefix Scheduling/LA02/LA02_deadline-3_2param-EF
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
 deadline >= 222
& wcet_m_0_job_1 >= 0
& deadline >= 211 + wcet_m_0_job_1
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 9585
Number of transitions                   : 16043
Number of computed states               : 19878
Total computation time                  : 93.734 seconds
States/second in state space            : 102.2 (9585/93.734 seconds)
Computed states/second                  : 212.0 (19878/93.734 seconds)
Estimated memory                        : 6.837 GiB (i.e., 917648308 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 93.752 seconds
main algorithm                          : 93.734 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.016 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 37845
number of constraints comparisons       : 37845
number of new states <= old             : 4736
number of new states >= old             : 0
StateSpace.merging attempts             : 31978
StateSpace.merges                       : 3329
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 93.752 seconds
------------------------------------------------------------
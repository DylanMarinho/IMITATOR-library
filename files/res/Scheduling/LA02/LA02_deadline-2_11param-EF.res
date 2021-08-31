(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/LA02/LA02_deadline-2_11param.imi'
 * Generated: Fri Jul 23, 2021 10:30:12
 * Command  : /root/imitator/bin/imitator Scheduling/LA02/LA02_deadline-2_11param.imi Scheduling/LA02/LA02_deadline-EF.imiprop -output-prefix Scheduling/LA02/LA02_deadline-2_11param-EF
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 3
Number of clocks                        : 3
Has invariants?                         : true
Has clocks with rate <>1?               : true
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : true
Number of parameters                    : 11
Number of discrete variables            : 0
Number of actions                       : 21
Total number of locations               : 36
Average locations per IPTA              : 12.0
Total number of transitions             : 222
Average transitions per IPTA            : 74.0
------------------------------------------------------------

BEGIN CONSTRAINT
 deadline > wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2
& deadline >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_2_job_1
& wcet_m_1_job_2 >= 0
& wcet_m_3_job_2 + wcet_m_2_job_1 > 0
& deadline > wcet_m_0_job_2 + wcet_m_0_job_1
& wcet_m_4_job_1 >= 0
& deadline >= wcet_m_4_job_2 + wcet_m_2_job_1 + wcet_m_4_job_1
& deadline > wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& deadline >= wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& deadline >= wcet_m_3_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1
& deadline > wcet_m_4_job_2 + wcet_m_4_job_1
& wcet_m_3_job_2 >= wcet_m_1_job_2
& wcet_m_2_job_1 >= 0
& deadline >= wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_0_job_1
& wcet_m_0_job_1 >= 0
& wcet_m_4_job_2 >= 0
& wcet_m_3_job_1 >= 0
& wcet_m_1_job_1 >= 0
& deadline >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2
& wcet_m_2_job_2 >= 0
& wcet_m_0_job_2 >= 0
OR
  deadline >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_4_job_1
& deadline >= wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_4_job_1
& deadline >= wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_0_job_1
& deadline >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2
& deadline > wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_2_job_1 >= 0
& wcet_m_0_job_1 >= 0
& wcet_m_4_job_2 >= 0
& wcet_m_3_job_1 >= 0
& wcet_m_2_job_2 >= 0
& wcet_m_0_job_2 >= 0
& wcet_m_1_job_2 >= 0
& wcet_m_3_job_2 > wcet_m_1_job_2 + wcet_m_1_job_1 + wcet_m_4_job_1
& deadline >= wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_4_job_1 >= 0
& wcet_m_1_job_1 >= 0
OR
  deadline >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_4_job_1
& deadline >= wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_3_job_2 >= wcet_m_1_job_2
& wcet_m_4_job_1 >= 0
& deadline >= wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_4_job_1
& deadline > wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_1 + wcet_m_4_job_1
& deadline > wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_4_job_1
& deadline > wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_1_job_2 + deadline > wcet_m_3_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1
& wcet_m_1_job_2 > 0
& wcet_m_2_job_1 >= 0
& wcet_m_4_job_2 >= 0
& wcet_m_0_job_1 >= 0
& wcet_m_3_job_1 >= 0
& deadline >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_1_job_1
& wcet_m_2_job_2 >= 0
& wcet_m_0_job_2 >= 0
& deadline >= wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1
& wcet_m_1_job_1 >= 0
OR
  deadline > wcet_m_1_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_2_job_1 >= 0
& deadline >= wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_0_job_1 + wcet_m_2_job_1 + wcet_m_4_job_1
& deadline >= wcet_m_1_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& deadline >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_2_job_1 + wcet_m_4_job_1
& wcet_m_3_job_2 > wcet_m_1_job_2 + wcet_m_4_job_1
& deadline >= wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_0_job_1
& wcet_m_4_job_2 >= 0
& wcet_m_0_job_1 >= 0
& wcet_m_1_job_1 >= 0
& wcet_m_3_job_1 >= 0
& deadline >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2
& wcet_m_2_job_2 >= 0
& wcet_m_0_job_2 >= 0
& deadline >= wcet_m_3_job_2 + wcet_m_0_job_1 + wcet_m_3_job_1
& wcet_m_4_job_1 >= 0
& wcet_m_1_job_2 >= 0
OR
  deadline >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& deadline >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_4_job_1
& deadline > wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_4_job_1
& wcet_m_1_job_2 + deadline > wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_0_job_1
& deadline > wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_2_job_1 >= 0
& deadline >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2
& wcet_m_4_job_2 >= 0
& wcet_m_0_job_1 >= 0
& wcet_m_2_job_2 >= 0
& wcet_m_3_job_2 > wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_3_job_1 >= 0
& wcet_m_3_job_2 > wcet_m_1_job_2 + wcet_m_1_job_1 + wcet_m_4_job_1
& wcet_m_1_job_2 > 0
& deadline >= wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_4_job_1 >= 0
& wcet_m_1_job_1 >= 0
& wcet_m_0_job_2 >= 0
OR
  deadline >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& deadline >= wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& deadline > wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_1_job_2 + deadline > wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1
& wcet_m_1_job_2 > wcet_m_3_job_1
& deadline > wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_0_job_1 >= 0
& wcet_m_4_job_2 >= 0
& wcet_m_2_job_2 >= 0
& wcet_m_4_job_1 >= 0
& wcet_m_2_job_1 >= 0
& wcet_m_3_job_2 >= wcet_m_1_job_2
& deadline >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_1_job_1
& wcet_m_1_job_1 >= 0
& wcet_m_3_job_1 >= 0
& wcet_m_0_job_2 >= 0
OR
  wcet_m_2_job_1 >= 0
& deadline > wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& deadline > wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_1_job_1 + wcet_m_4_job_1
& deadline > wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_4_job_1
& deadline >= wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_4_job_1
& deadline > wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& deadline >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_4_job_1
& wcet_m_3_job_2 > wcet_m_1_job_2 + wcet_m_4_job_1
& wcet_m_1_job_2 + deadline > wcet_m_3_job_2 + wcet_m_0_job_1 + wcet_m_3_job_1
& wcet_m_1_job_2 > 0
& deadline >= wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_0_job_1
& wcet_m_0_job_1 >= 0
& wcet_m_4_job_2 >= 0
& wcet_m_3_job_1 >= 0
& deadline >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2
& wcet_m_2_job_2 >= 0
& wcet_m_0_job_2 >= 0
& wcet_m_1_job_1 >= 0
& wcet_m_4_job_1 >= 0
OR
  deadline > wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_4_job_1
& deadline >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_4_job_1
& wcet_m_4_job_2 >= 0
& wcet_m_0_job_1 >= 0
& wcet_m_1_job_1 >= 0
& deadline >= wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& deadline > wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_2_job_1 >= wcet_m_3_job_2
& wcet_m_2_job_1 > 0
& deadline >= wcet_m_2_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_3_job_1 >= 0
& wcet_m_0_job_2 >= 0
& wcet_m_1_job_2 >= 0
& wcet_m_3_job_2 >= wcet_m_1_job_2
& wcet_m_4_job_1 >= 0
& wcet_m_2_job_2 >= 0
OR
  deadline >= wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& deadline > wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_0_job_1 >= 0
& wcet_m_4_job_2 >= 0
& wcet_m_2_job_2 >= 0
& deadline > wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& deadline >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_1_job_2 >= 0
& wcet_m_3_job_2 >= wcet_m_1_job_2 + wcet_m_2_job_1
& wcet_m_1_job_1 >= 0
& wcet_m_3_job_2 > wcet_m_1_job_2
& deadline >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_3_job_1
& wcet_m_2_job_1 >= 0
& wcet_m_4_job_1 >= 0
& wcet_m_3_job_1 >= 0
& wcet_m_0_job_2 >= 0
OR
  deadline > wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& deadline > wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_1_job_2 + deadline > wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_0_job_1 + wcet_m_3_job_1
& wcet_m_4_job_2 >= 0
& wcet_m_0_job_1 >= 0
& wcet_m_2_job_2 >= 0
& deadline > wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_1_job_1 + wcet_m_4_job_1
& deadline >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_4_job_1
& wcet_m_3_job_2 >= wcet_m_1_job_2 + wcet_m_2_job_1 + wcet_m_4_job_1
& wcet_m_2_job_1 >= 0
& wcet_m_3_job_2 > wcet_m_1_job_2 + wcet_m_4_job_1
& wcet_m_1_job_2 > wcet_m_3_job_1
& deadline >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2
& wcet_m_1_job_1 >= 0
& wcet_m_4_job_1 >= 0
& wcet_m_3_job_1 >= 0
& wcet_m_0_job_2 >= 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 840
Number of transitions                   : 1048
Number of computed states               : 1089
Total computation time                  : 109.095 seconds
States/second in state space            : 7.6 (840/109.095 seconds)
Computed states/second                  : 9.9 (1089/109.095 seconds)
Estimated memory                        : 57.359 MiB (i.e., 7518171 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 109.106 seconds
main algorithm                          : 109.095 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.009 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 3111
number of constraints comparisons       : 3111
number of new states <= old             : 74
number of new states >= old             : 0
StateSpace.merging attempts             : 2836
StateSpace.merges                       : 141
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 109.208 seconds
------------------------------------------------------------
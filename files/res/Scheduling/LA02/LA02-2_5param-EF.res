(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/LA02/LA02-2_5param.imi'
 * Generated: Fri Jul 23, 2021 10:28:05
 * Command  : /root/imitator/bin/imitator Scheduling/LA02/LA02-2_5param.imi Scheduling/LA02/LA02-EF.imiprop -output-prefix Scheduling/LA02/LA02-2_5param-EF
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
Number of parameters                    : 5
Number of discrete variables            : 0
Number of actions                       : 21
Total number of locations               : 36
Average locations per IPTA              : 12.0
Total number of transitions             : 222
Average transitions per IPTA            : 74.0
------------------------------------------------------------

BEGIN CONSTRAINT
 214 >= wcet_m_4_job_2 + wcet_m_2_job_2
& 211 > wcet_m_0_job_2
& 231 > wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2
& 211 >= wcet_m_0_job_2 + wcet_m_3_job_2
& wcet_m_1_job_2 >= 0
& wcet_m_4_job_2 >= 0
& wcet_m_3_job_2 >= wcet_m_1_job_2
& 138 >= wcet_m_4_job_2
& 93 >= wcet_m_3_job_2
& wcet_m_0_job_2 >= 0
& wcet_m_2_job_2 >= 0
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2
OR
  211 >= wcet_m_0_job_2 + wcet_m_3_job_2
& wcet_m_4_job_2 >= 0
& 87 >= wcet_m_0_job_2 + wcet_m_1_job_2
& wcet_m_3_job_2 > 107 + wcet_m_1_job_2
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2
& wcet_m_0_job_2 >= 0
& wcet_m_1_job_2 >= 0
& 107 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_2
& wcet_m_2_job_2 >= 0
OR
  wcet_m_1_job_2 > 0
& wcet_m_3_job_2 > 194
& wcet_m_1_job_2 + 211 > wcet_m_3_job_2
& wcet_m_4_job_2 >= 0
& wcet_m_3_job_2 > 107 + wcet_m_1_job_2
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_3_job_2
& 107 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_1_job_2
& wcet_m_2_job_2 >= 0
& 20 >= wcet_m_4_job_2 + wcet_m_2_job_2
& wcet_m_0_job_2 = 0
OR
  211 >= wcet_m_0_job_2 + wcet_m_3_job_2
& 124 >= wcet_m_3_job_2
& wcet_m_4_job_2 >= 0
& wcet_m_3_job_2 >= 93
& wcet_m_0_job_2 >= 0
& wcet_m_2_job_2 >= 0
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2
& wcet_m_1_job_2 = 0
OR
  180 >= wcet_m_0_job_2 + wcet_m_3_job_2
& 87 >= wcet_m_0_job_2
& wcet_m_1_job_2 > 0
& wcet_m_4_job_2 >= 0
& wcet_m_1_job_2 + 93 > wcet_m_3_job_2
& wcet_m_3_job_2 >= wcet_m_1_job_2
& 200 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2
& wcet_m_0_job_2 >= 0
& 107 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2
& wcet_m_2_job_2 >= 0
OR
  wcet_m_1_job_2 > 87
& wcet_m_4_job_2 >= 0
& wcet_m_3_job_2 > 87
& wcet_m_1_job_2 + 93 > wcet_m_3_job_2
& 200 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_3_job_2
& wcet_m_3_job_2 >= wcet_m_1_job_2
& wcet_m_2_job_2 >= 0
& 20 >= wcet_m_4_job_2 + wcet_m_2_job_2
& wcet_m_0_job_2 = 0
OR
  17 > wcet_m_0_job_2
& wcet_m_4_job_2 >= 0
& 17 >= wcet_m_0_job_2 + wcet_m_3_job_2
& wcet_m_1_job_2 >= 0
& 155 >= wcet_m_4_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2
& wcet_m_3_job_2 >= wcet_m_1_job_2
& 155 > wcet_m_4_job_2 + wcet_m_0_job_2
& wcet_m_0_job_2 >= 0
& wcet_m_2_job_2 = 0
OR
  wcet_m_3_job_2 > wcet_m_1_job_2
& wcet_m_4_job_2 >= 0
& 144 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_3_job_2
& wcet_m_2_job_2 >= 0
& 20 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_1_job_2
& wcet_m_1_job_2 >= 0
& wcet_m_0_job_2 = 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 704
Number of transitions                   : 889
Number of computed states               : 928
Total computation time                  : 4.404 seconds
States/second in state space            : 159.8 (704/4.404 seconds)
Computed states/second                  : 210.6 (928/4.404 seconds)
Estimated memory                        : 38.845 MiB (i.e., 5091572 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 4.412 seconds
main algorithm                          : 4.404 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.007 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 1928
number of constraints comparisons       : 1928
number of new states <= old             : 90
number of new states >= old             : 0
StateSpace.merging attempts             : 1997
StateSpace.merges                       : 107
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 4.424 seconds
------------------------------------------------------------
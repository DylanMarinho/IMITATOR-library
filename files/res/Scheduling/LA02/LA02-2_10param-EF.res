(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/LA02/LA02-2_10param.imi'
 * Generated: Fri Jul 23, 2021 10:37:49
 * Command  : /root/imitator/bin/imitator Scheduling/LA02/LA02-2_10param.imi Scheduling/LA02/LA02-EF.imiprop -output-prefix Scheduling/LA02/LA02-2_10param-EF
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
Number of parameters                    : 10
Number of discrete variables            : 0
Number of actions                       : 21
Total number of locations               : 36
Average locations per IPTA              : 12.0
Total number of transitions             : 222
Average transitions per IPTA            : 74.0
------------------------------------------------------------

BEGIN CONSTRAINT
 231 >= wcet_m_4_job_2 + wcet_m_2_job_1 + wcet_m_4_job_1
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_2_job_1
& 231 >= wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_1_job_2 >= 0
& wcet_m_4_job_2 >= 0
& wcet_m_0_job_1 >= 0
& 231 > wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2
& 231 > wcet_m_4_job_2 + wcet_m_4_job_1
& 231 > wcet_m_0_job_2 + wcet_m_0_job_1
& wcet_m_3_job_2 + wcet_m_2_job_1 > 0
& 231 > wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& 231 >= wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_0_job_1
& wcet_m_1_job_1 >= 0
& wcet_m_3_job_1 >= 0
& 231 >= wcet_m_3_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1
& wcet_m_3_job_2 >= wcet_m_1_job_2
& wcet_m_2_job_2 >= 0
& wcet_m_4_job_1 >= 0
& wcet_m_0_job_2 >= 0
& wcet_m_2_job_1 >= 0
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2
OR
  231 >= wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_0_job_1
& wcet_m_2_job_1 >= 0
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2
& 231 > wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_3_job_2 > wcet_m_1_job_2 + wcet_m_1_job_1 + wcet_m_4_job_1
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_4_job_1
& 231 >= wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_4_job_1
& wcet_m_4_job_2 >= 0
& wcet_m_3_job_1 >= 0
& 231 >= wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_0_job_1 >= 0
& wcet_m_2_job_2 >= 0
& wcet_m_0_job_2 >= 0
& wcet_m_1_job_2 >= 0
& wcet_m_1_job_1 >= 0
& wcet_m_4_job_1 >= 0
OR
  wcet_m_3_job_2 >= wcet_m_1_job_2
& 231 >= wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_4_job_1
& wcet_m_4_job_1 >= 0
& 231 >= wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_4_job_1
& wcet_m_0_job_1 >= 0
& wcet_m_4_job_2 >= 0
& 231 > wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_1 + wcet_m_4_job_1
& 231 > wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_4_job_1
& wcet_m_1_job_2 + 231 > wcet_m_3_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1
& 231 > wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_1_job_2 > 0
& wcet_m_3_job_1 >= 0
& 231 >= wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1
& wcet_m_2_job_2 >= 0
& wcet_m_0_job_2 >= 0
& wcet_m_2_job_1 >= 0
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_1_job_1
& wcet_m_1_job_1 >= 0
OR
  231 >= wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_0_job_1 + wcet_m_2_job_1 + wcet_m_4_job_1
& wcet_m_0_job_1 >= 0
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_2_job_1 + wcet_m_4_job_1
& 231 >= wcet_m_1_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_4_job_2 >= 0
& 231 > wcet_m_1_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_3_job_2 > wcet_m_1_job_2 + wcet_m_4_job_1
& 231 >= wcet_m_3_job_2 + wcet_m_0_job_1 + wcet_m_3_job_1
& wcet_m_1_job_1 >= 0
& 231 >= wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_0_job_1
& wcet_m_3_job_1 >= 0
& wcet_m_2_job_2 >= 0
& wcet_m_0_job_2 >= 0
& wcet_m_1_job_2 >= 0
& wcet_m_4_job_1 >= 0
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2
& wcet_m_2_job_1 >= 0
OR
  231 > wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_1_job_2 + 231 > wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_0_job_1
& wcet_m_2_job_1 >= 0
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2
& wcet_m_3_job_1 >= 0
& wcet_m_3_job_2 > wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_3_job_2 > wcet_m_1_job_2 + wcet_m_1_job_1 + wcet_m_4_job_1
& 231 > wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_4_job_1
& wcet_m_1_job_2 > 0
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& 231 >= wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_4_job_1
& wcet_m_0_job_1 >= 0
& wcet_m_4_job_2 >= 0
& wcet_m_2_job_2 >= 0
& wcet_m_0_job_2 >= 0
& wcet_m_1_job_1 >= 0
& wcet_m_4_job_1 >= 0
OR
  231 >= wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_4_job_2 >= 0
& wcet_m_0_job_1 >= 0
& 231 > wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_1_job_2 + 231 > wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1
& 231 > wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_1_job_2 > wcet_m_3_job_1
& wcet_m_2_job_2 >= 0
& wcet_m_0_job_2 >= 0
& wcet_m_3_job_1 >= 0
& wcet_m_4_job_1 >= 0
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_1_job_1
& wcet_m_1_job_1 >= 0
& wcet_m_2_job_1 >= 0
& wcet_m_3_job_2 >= wcet_m_1_job_2
OR
  wcet_m_4_job_2 >= 0
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_4_job_1
& 231 >= wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_4_job_1
& 231 > wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_0_job_1 >= 0
& 231 > wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_1_job_1 + wcet_m_4_job_1
& 231 > wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_4_job_1
& wcet_m_3_job_2 > wcet_m_1_job_2 + wcet_m_4_job_1
& wcet_m_1_job_2 + 231 > wcet_m_3_job_2 + wcet_m_0_job_1 + wcet_m_3_job_1
& 231 > wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_1_job_2 > 0
& 231 >= wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_0_job_1
& wcet_m_3_job_1 >= 0
& wcet_m_2_job_2 >= 0
& wcet_m_0_job_2 >= 0
& wcet_m_1_job_1 >= 0
& wcet_m_4_job_1 >= 0
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2
& wcet_m_2_job_1 >= 0
OR
  wcet_m_0_job_1 >= 0
& wcet_m_4_job_2 >= 0
& wcet_m_1_job_1 >= 0
& 231 > wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_2_job_1 >= wcet_m_3_job_2
& wcet_m_2_job_1 > 0
& 231 >= wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_3_job_1 >= 0
& 231 >= wcet_m_2_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_1_job_2 >= 0
& wcet_m_3_job_2 >= wcet_m_1_job_2
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_4_job_1
& 231 > wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_4_job_1
& wcet_m_0_job_2 >= 0
& wcet_m_2_job_2 >= 0
& wcet_m_4_job_1 >= 0
OR
  wcet_m_4_job_2 >= 0
& wcet_m_0_job_1 >= 0
& 231 >= wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& 231 > wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_2_job_1 >= 0
& wcet_m_3_job_2 >= wcet_m_1_job_2 + wcet_m_2_job_1
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_2_job_2 >= 0
& wcet_m_0_job_2 >= 0
& wcet_m_1_job_2 >= 0
& 231 > wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_3_job_1
& wcet_m_3_job_2 > wcet_m_1_job_2
& wcet_m_1_job_1 >= 0
& wcet_m_4_job_1 >= 0
& wcet_m_3_job_1 >= 0
OR
  wcet_m_4_job_2 >= 0
& wcet_m_0_job_1 >= 0
& 231 > wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& 231 > wcet_m_0_job_2 + wcet_m_0_job_1 + wcet_m_1_job_1 + wcet_m_3_job_1 + wcet_m_4_job_1
& wcet_m_1_job_2 + 231 > wcet_m_0_job_2 + wcet_m_3_job_2 + wcet_m_0_job_1 + wcet_m_3_job_1
& wcet_m_2_job_1 >= 0
& wcet_m_3_job_2 >= wcet_m_1_job_2 + wcet_m_2_job_1 + wcet_m_4_job_1
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_1_job_1 + wcet_m_2_job_1 + wcet_m_4_job_1
& wcet_m_2_job_2 >= 0
& wcet_m_0_job_2 >= 0
& wcet_m_3_job_1 >= 0
& 231 > wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_1_job_2 + wcet_m_1_job_1 + wcet_m_4_job_1
& 231 >= wcet_m_4_job_2 + wcet_m_2_job_2 + wcet_m_0_job_2 + wcet_m_3_job_2
& wcet_m_1_job_2 > wcet_m_3_job_1
& wcet_m_3_job_2 > wcet_m_1_job_2 + wcet_m_4_job_1
& wcet_m_1_job_1 >= 0
& wcet_m_4_job_1 >= 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 840
Number of transitions                   : 1048
Number of computed states               : 1089
Total computation time                  : 583.381 seconds
States/second in state space            : 1.4 (840/583.381 seconds)
Computed states/second                  : 1.8 (1089/583.381 seconds)
Estimated memory                        : 56.315 MiB (i.e., 7381416 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 583.390 seconds
main algorithm                          : 583.381 seconds
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
total                                   : 583.604 seconds
------------------------------------------------------------
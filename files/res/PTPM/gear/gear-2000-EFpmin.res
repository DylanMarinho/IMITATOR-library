(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/gear/gear-2000.imi'
 * Generated: Fri Jul 23, 2021 10:24:43
 * Command  : /root/imitator/bin/imitator PTPM/gear/gear-2000.imi PTPM/gear/gear-EFpmin.imiprop -output-prefix PTPM/gear/gear-2000-EFpmin -no-cumulative-pruning
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 2
Number of clocks                        : 2
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 3
Number of discrete variables            : 0
Number of actions                       : 7
Total number of locations               : 2845
Average locations per IPTA              : 1422.5
Total number of transitions             : 2851
Average transitions per IPTA            : 1425.5
------------------------------------------------------------

BEGIN CONSTRAINT
 25*t > 7049
& 5*tprime >= 1412
& 7069 > 25*tprime
& 7057 >= 25*t
& 25*p1 = 3
OR
  5*t > 1831
& 25*tprime >= 9164
& 9167 > 25*tprime
& 9161 >= 25*t
& 25*p1 = 3
OR
  5*t > 1892
& 25*tprime >= 9521
& 1906 > 5*tprime
& 9518 >= 25*t
& 25*p1 = 3
OR
  25*t > 12154
& 25*tprime >= 12163
& 12166 > 25*tprime
& 2432 >= 5*t
& 25*p1 = 3
OR
  5*t > 2749
& 5*tprime >= 2751
& 13758 > 25*tprime
& 13752 >= 25*t
& 25*p1 = 3
OR
  25*t > 21776
& 25*tprime >= 21784
& 21789 > 25*tprime
& 21781 >= 25*t
& 25*p1 = 3
OR
  25*t > 23184
& 25*tprime >= 23193
& 23196 > 25*tprime
& 4638 >= 5*t
& 25*p1 = 3
OR
  25*t > 23562
& 25*tprime >= 23574
& 23583 > 25*tprime
& 23571 >= 25*t
& 25*p1 = 3
OR
  25*t > 30527
& 25*tprime >= 30539
& 30548 > 25*tprime
& 30536 >= 25*t
& 25*p1 = 3
OR
  5*t > 6243
& 25*tprime >= 31222
& 31227 > 25*tprime
& 31219 >= 25*t
& 25*p1 = 3
OR
  25*t > 31337
& 5*tprime >= 6269
& 31349 > 25*tprime
& 31342 >= 25*t
& 25*p1 = 3
OR
  25*t > 33049
& 25*tprime >= 33061
& 6614 > 5*tprime
& 33058 >= 25*t
& 25*p1 = 3
OR
  25*t > 35596
& 25*tprime >= 35606
& 35609 > 25*tprime
& 35603 >= 25*t
& 25*p1 = 3
OR
  25*t > 37286
& 5*tprime >= 7459
& 37298 > 25*tprime
& 37292 >= 25*t
& 25*p1 = 3
OR
  25*t > 41902
& 25*tprime >= 41909
& 41913 > 25*tprime
& 41906 >= 25*t
& 25*p1 = 3
OR
  25*t > 46748
& 25*tprime >= 46757
& 46761 > 25*tprime
& 46754 >= 25*t
& 25*p1 = 3
OR
  25*t > 46822
& 25*tprime >= 46831
& 46834 > 25*tprime
& 46828 >= 25*t
& 25*p1 = 3
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 6485
Number of transitions                   : 6484
Number of computed states               : 7224
Total computation time                  : 3.412 seconds
States/second in state space            : 1900.6 (6485/3.412 seconds)
Computed states/second                  : 2117.1 (7224/3.412 seconds)
Estimated memory                        : 768.791 MiB (i.e., 100767031 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 4.716 seconds
main algorithm                          : 3.412 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 1.304 seconds
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 0
number of constraints comparisons       : 0
number of new states <= old             : 0
number of new states >= old             : 0
StateSpace.merging attempts             : 0
StateSpace.merges                       : 0
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 4.720 seconds
------------------------------------------------------------
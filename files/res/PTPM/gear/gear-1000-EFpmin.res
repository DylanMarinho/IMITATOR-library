(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/gear/gear-1000.imi'
 * Generated: Fri Jul 23, 2021 10:24:52
 * Command  : /root/imitator/bin/imitator PTPM/gear/gear-1000.imi PTPM/gear/gear-EFpmin.imiprop -output-prefix PTPM/gear/gear-1000-EFpmin -no-cumulative-pruning
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
Total number of locations               : 1475
Average locations per IPTA              : 737.5
Total number of transitions             : 1481
Average transitions per IPTA            : 740.5
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
  25*t > 18958
& 25*tprime >= 19032
& 19041 > 25*tprime
& 19029 >= 25*t
& 25*p1 = 3
OR
  25*t > 19057
& 25*tprime >= 19069
& 19083 > 25*tprime
& 19066 >= 25*t
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
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 3374
Number of transitions                   : 3373
Number of computed states               : 3753
Total computation time                  : 1.687 seconds
States/second in state space            : 1999.3 (3374/1.687 seconds)
Computed states/second                  : 2223.8 (3753/1.687 seconds)
Estimated memory                        : 260.517 MiB (i.e., 34146572 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 2.104 seconds
main algorithm                          : 1.687 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.416 second
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
total                                   : 2.105 seconds
------------------------------------------------------------
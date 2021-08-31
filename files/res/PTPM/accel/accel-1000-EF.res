(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/accel/accel-1000.imi'
 * Generated: Fri Jul 23, 2021 10:22:44
 * Command  : /root/imitator/bin/imitator PTPM/accel/accel-1000.imi PTPM/accel/accel-EF.imiprop -output-prefix PTPM/accel/accel-1000-EF -no-cumulative-pruning
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
Number of actions                       : 11
Total number of locations               : 2574
Average locations per IPTA              : 1287.0
Total number of transitions             : 2592
Average transitions per IPTA            : 1296.0
------------------------------------------------------------

BEGIN CONSTRAINT
 25*t > 6464
& 6509 >= 25*t
& 6714 > 25*tprime
& 25*tprime > 6709
& 25*p10 + 25*t >= 6684
OR
  2903 >= 5*t
& 25*tprime > 14709
& 25*t > 14461
& 598 > tprime
& 25*p10 + 25*t >= 14684
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 6504
Number of transitions                   : 6503
Number of computed states               : 6504
Total computation time                  : 2.846 seconds
States/second in state space            : 2285.0 (6504/2.846 seconds)
Computed states/second                  : 2285.0 (6504/2.846 seconds)
Estimated memory                        : 646.603 MiB (i.e., 84751588 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 4.103 seconds
main algorithm                          : 2.846 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 1.256 seconds
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
total                                   : 4.104 seconds
------------------------------------------------------------
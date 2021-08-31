(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/accel/accel-4000.imi'
 * Generated: Fri Jul 23, 2021 10:23:22
 * Command  : /root/imitator/bin/imitator PTPM/accel/accel-4000.imi PTPM/accel/accel-EF.imiprop -output-prefix PTPM/accel/accel-4000-EF -no-cumulative-pruning
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
Total number of locations               : 10060
Average locations per IPTA              : 5030.0
Total number of transitions             : 10078
Average transitions per IPTA            : 5039.0
------------------------------------------------------------

BEGIN CONSTRAINT
 25*t > 6464
& 6509 >= 25*t
& 6714 > 25*tprime
& 25*tprime > 6707
& 25*p10 + 25*t >= 6682
OR
  14516 >= 25*t
& 25*tprime > 14711
& 25*t > 14461
& 598 > tprime
& 25*p10 + 25*t >= 14686
OR
  63009 >= 25*t
& 25*tprime > 63218
& 25*t > 62964
& 63343 > 25*tprime
& 25*p10 + 25*t >= 63193
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 25520
Number of transitions                   : 25519
Number of computed states               : 25520
Total computation time                  : 8.329 seconds
States/second in state space            : 3063.7 (25520/8.329 seconds)
Computed states/second                  : 3063.7 (25520/8.329 seconds)
Estimated memory                        : 7.515 GiB (i.e., 1008694544 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 34.084 seconds
main algorithm                          : 8.329 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 25.754 seconds
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
total                                   : 34.085 seconds
------------------------------------------------------------
(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/accel/accel-4000.imi'
 * Generated: Fri Jul 23, 2021 10:23:21
 * Command  : /root/imitator/bin/imitator PTPM/accel/accel-4000.imi PTPM/accel/accel-EFpmin.imiprop -output-prefix PTPM/accel/accel-4000-EFpmin -no-cumulative-pruning
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
 598 > tprime
& 25*tprime > 14711
& 5*p10 = 34
& 25*t = 14516
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 25514
Number of transitions                   : 25513
Number of computed states               : 25518
Total computation time                  : 13.733 seconds
States/second in state space            : 1857.8 (25514/13.733 seconds)
Computed states/second                  : 1858.1 (25518/13.733 seconds)
Estimated memory                        : 7.524 GiB (i.e., 1009905959 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 34.859 seconds
main algorithm                          : 13.733 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 21.125 seconds
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
total                                   : 34.859 seconds
------------------------------------------------------------
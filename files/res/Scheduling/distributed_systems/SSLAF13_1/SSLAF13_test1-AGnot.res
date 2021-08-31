(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Scheduling/distributed_systems/SSLAF13_1/SSLAF13_test1.imi'
 * Generated: Fri Jul 23, 2021 10:28:38
 * Command  : /root/imitator/bin/imitator Scheduling/distributed_systems/SSLAF13_1/SSLAF13_test1.imi Scheduling/distributed_systems/SSLAF13_1/SSLAF13_test1-AGnot.imiprop -output-prefix Scheduling/distributed_systems/SSLAF13_1/SSLAF13_test1-AGnot
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 7
Number of clocks                        : 16
Has invariants?                         : true
Has clocks with rate <>1?               : true
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : false
Number of parameters                    : 2
Number of discrete variables            : 2
Number of actions                       : 23
Total number of locations               : 42
Average locations per IPTA              : 6.0
Total number of transitions             : 146
Average transitions per IPTA            : 20.8
------------------------------------------------------------

BEGIN CONSTRAINT
False
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 76
Number of transitions                   : 151
Number of computed states               : 152
Total computation time                  : 0.532 second
States/second in state space            : 142.6 (76/0.532 second)
Computed states/second                  : 285.2 (152/0.532 second)
Estimated memory                        : 11.703 MiB (i.e., 1533966 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.550 second
main algorithm                          : 0.532 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.017 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 90
number of constraints comparisons       : 90
number of new states <= old             : 60
number of new states >= old             : 0
StateSpace.merging attempts             : 28
StateSpace.merges                       : 16
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.550 second
------------------------------------------------------------
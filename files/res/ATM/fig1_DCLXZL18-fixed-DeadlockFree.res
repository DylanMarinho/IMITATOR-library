(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'ATM/fig1_DCLXZL18-fixed.imi'
 * Generated: Fri Jul 23, 2021 11:20:40
 * Command  : /root/imitator/bin/imitator ATM/fig1_DCLXZL18-fixed.imi ATM/fig1_DCLXZL18-DeadlockFree.imiprop -output-prefix ATM/fig1_DCLXZL18-fixed-DeadlockFree
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 1
Number of clocks                        : 3
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 3
Number of discrete variables            : 0
Number of actions                       : 9
Total number of locations               : 5
Average locations per IPTA              : 5.0
Total number of transitions             : 9
Average transitions per IPTA            : 9.0
------------------------------------------------------------

BEGIN CONSTRAINT
 p3 >= 0
& p2 >= 0
& p1 >= 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 13
Number of transitions                   : 26
Number of computed states               : 30
Total computation time                  : 0.022 second
States/second in state space            : 572.9 (13/0.022 second)
Computed states/second                  : 1322.1 (30/0.022 second)
Estimated memory                        : 2.404 MiB (i.e., 315116 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.024 second
main algorithm                          : 0.022 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.001 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 55
number of constraints comparisons       : 55
number of new states <= old             : 14
number of new states >= old             : 0
StateSpace.merging attempts             : 36
StateSpace.merges                       : 3
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.024 second
------------------------------------------------------------
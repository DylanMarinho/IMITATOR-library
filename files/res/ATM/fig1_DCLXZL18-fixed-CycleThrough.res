(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'ATM/fig1_DCLXZL18-fixed.imi'
 * Generated: Fri Jul 23, 2021 11:20:39
 * Command  : /root/imitator/bin/imitator ATM/fig1_DCLXZL18-fixed.imi ATM/fig1_DCLXZL18-CycleThrough.imiprop -output-prefix ATM/fig1_DCLXZL18-fixed-CycleThrough
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
 p1 >= 0
& p2 >= 0
& p3 >= 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 11
Number of transitions                   : 13
Number of computed states               : 14
Total computation time                  : 0.005 second
States/second in state space            : 2012.0 (11/0.005 second)
Computed states/second                  : 2560.7 (14/0.005 second)
Estimated memory                        : 2.141 MiB (i.e., 280716 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.007 second
main algorithm                          : 0.005 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.001 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 13
number of constraints comparisons       : 13
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
total                                   : 0.007 second
------------------------------------------------------------
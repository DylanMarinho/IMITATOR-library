(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'ATM/fig1_DCLXZL18-fixed.imi'
 * Generated: Fri Jul 23, 2021 11:20:39
 * Command  : /root/imitator/bin/imitator ATM/fig1_DCLXZL18-fixed.imi ATM/fig1_DCLXZL18-EF.imiprop -output-prefix ATM/fig1_DCLXZL18-fixed-EF
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
Number of states                        : 7
Number of transitions                   : 8
Number of computed states               : 9
Total computation time                  : 0.003 second
States/second in state space            : 2280.2 (7/0.003 second)
Computed states/second                  : 2931.7 (9/0.003 second)
Estimated memory                        : 2.036 MiB (i.e., 266980 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.004 second
main algorithm                          : 0.003 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.001 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 5
number of constraints comparisons       : 5
number of new states <= old             : 2
number of new states >= old             : 0
StateSpace.merging attempts             : 1
StateSpace.merges                       : 0
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.005 second
------------------------------------------------------------
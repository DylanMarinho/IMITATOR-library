(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Coffee/Coffee/coffee.imi'
 * Generated: Fri Jul 23, 2021 10:28:58
 * Command  : /root/imitator/bin/imitator Coffee/Coffee/coffee.imi Coffee/Coffee/coffee-IM.imiprop -output-prefix Coffee/Coffee/coffee-IM
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 1
Number of clocks                        : 2
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : true
Number of parameters                    : 3
Number of discrete variables            : 0
Number of actions                       : 4
Total number of locations               : 4
Average locations per IPTA              : 4.0
Total number of transitions             : 6
Average transitions per IPTA            : 6.0
------------------------------------------------------------

------------------------------------------------------------
 Reference parameter valuation:
  p1 = 1
& p2 = 5
& p3 = 8
------------------------------------------------------------

BEGIN CONSTRAINT
 6*p1 > p2
& p3 >= p2
& p2 >= 5*p1
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 61
Number of transitions                   : 92
Number of computed states               : 95
Total computation time                  : 0.045 second
States/second in state space            : 1326.3 (61/0.045 second)
Computed states/second                  : 2065.5 (95/0.045 second)
Estimated memory                        : 2.998 MiB (i.e., 392984 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.047 second
main algorithm                          : 0.046 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.001 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 726
number of constraints comparisons       : 726
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
total                                   : 0.048 second
------------------------------------------------------------

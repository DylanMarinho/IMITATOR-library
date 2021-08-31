(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Hardware/SPSMALL/spsmall.imi'
 * Generated: Fri Jul 23, 2021 10:28:57
 * Command  : /root/imitator/bin/imitator Hardware/SPSMALL/spsmall.imi Hardware/SPSMALL/spsmall-IM.imiprop -output-prefix Hardware/SPSMALL/spsmall-IM
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 11
Number of clocks                        : 11
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : false
Number of parameters                    : 2
Number of discrete variables            : 0
Number of actions                       : 25
Total number of locations               : 52
Average locations per IPTA              : 4.7
Total number of transitions             : 145
Average transitions per IPTA            : 13.1
------------------------------------------------------------

------------------------------------------------------------
 Reference parameter valuation:
  tsetupd = 108
& tsetupwen = 48
------------------------------------------------------------

BEGIN CONSTRAINT
 tsetupd > 106
& tsetupwen > 46
& 54 > tsetupwen
& tsetupwen + 61 > tsetupd
& 110 >= tsetupd
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 34
Number of transitions                   : 33
Number of computed states               : 42
Total computation time                  : 0.089 second
States/second in state space            : 379.6 (34/0.089 second)
Computed states/second                  : 468.9 (42/0.089 second)
Estimated memory                        : 5.324 MiB (i.e., 697957 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.098 second
main algorithm                          : 0.089 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.008 second
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
total                                   : 0.098 second
------------------------------------------------------------

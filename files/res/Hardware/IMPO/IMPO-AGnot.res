(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Hardware/IMPO/IMPO.imi'
 * Generated: Fri Jul 23, 2021 10:28:58
 * Command  : /root/imitator/bin/imitator Hardware/IMPO/IMPO.imi Hardware/IMPO/IMPO-AGnot.imiprop -output-prefix Hardware/IMPO/IMPO-AGnot
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 5
Number of clocks                        : 5
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : L/U-PTA
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : true
Number of parameters                    : 6
Number of discrete variables            : 0
Number of actions                       : 8
Total number of locations               : 20
Average locations per IPTA              : 4.0
Total number of transitions             : 30
Average transitions per IPTA            : 6.0
------------------------------------------------------------

BEGIN CONSTRAINT
 dNot1_l + dAnd_l > dNot2_u
& dNot1_l >= 0
& dNot2_l >= 0
& dAnd_l >= 0
& dAnd_u >= dAnd_l
& dNot2_u >= dNot2_l
& dNot1_u >= dNot1_l
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 12
Number of transitions                   : 14
Number of computed states               : 15
Total computation time                  : 0.013 second
States/second in state space            : 886.8 (12/0.013 second)
Computed states/second                  : 1108.5 (15/0.013 second)
Estimated memory                        : 2.569 MiB (i.e., 336787 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.018 second
main algorithm                          : 0.013 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.004 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 4
number of constraints comparisons       : 4
number of new states <= old             : 3
number of new states >= old             : 0
StateSpace.merging attempts             : 2
StateSpace.merges                       : 0
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.018 second
------------------------------------------------------------
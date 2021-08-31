(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Hardware/IMPOloop/IMPOloop.imi'
 * Generated: Fri Jul 23, 2021 10:28:55
 * Command  : /root/imitator/bin/imitator Hardware/IMPOloop/IMPOloop.imi Hardware/IMPOloop/IMPOloop-IM.imiprop -output-prefix Hardware/IMPOloop/IMPOloop-IM
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
Number of parameters                    : 10
Number of discrete variables            : 0
Number of actions                       : 9
Total number of locations               : 22
Average locations per IPTA              : 4.4
Total number of transitions             : 37
Average transitions per IPTA            : 7.4
------------------------------------------------------------

------------------------------------------------------------
 Reference parameter valuation:
  di_l = 1
& di_u = 2
& dNot1_l = 8
& dNot1_u = 10
& dNot2_l = 4
& dNot2_u = 5
& dNot3_l = 2
& dNot3_u = 8
& dAnd_l = 3
& dAnd_u = 4
------------------------------------------------------------

BEGIN CONSTRAINT
 di_l + dNot2_l > dAnd_u
& di_l >= 0
& dNot1_l > dAnd_u
& dNot3_l >= 0
& dAnd_u >= dAnd_l
& dNot3_u >= dNot3_l
& dNot2_u >= dNot2_l
& dNot1_u >= dNot1_l
& dAnd_l > di_u
& di_u >= di_l
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 4
Number of transitions                   : 3
Number of computed states               : 8
Total computation time                  : 0.021 second
States/second in state space            : 188.5 (4/0.021 second)
Computed states/second                  : 377.0 (8/0.021 second)
Estimated memory                        : 2.674 MiB (i.e., 350609 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.027 second
main algorithm                          : 0.021 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.006 second
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
total                                   : 0.027 second
------------------------------------------------------------

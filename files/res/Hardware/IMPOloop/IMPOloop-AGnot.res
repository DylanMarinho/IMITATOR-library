(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Hardware/IMPOloop/IMPOloop.imi'
 * Generated: Fri Jul 23, 2021 10:28:57
 * Command  : /root/imitator/bin/imitator Hardware/IMPOloop/IMPOloop.imi Hardware/IMPOloop/IMPOloop-AGnot.imiprop -output-prefix Hardware/IMPOloop/IMPOloop-AGnot
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

BEGIN CONSTRAINT
 di_l >= 0
& dNot1_u + dNot3_u + dAnd_u >= di_l + dNot2_l + dAnd_l
& dNot1_l >= 0
& dAnd_l >= 0
& di_l + dNot2_l > dAnd_u
& dNot1_l + dNot3_l > dNot1_u + dAnd_u
& dAnd_u >= dAnd_l
& dAnd_u >= dNot1_l
& dNot2_l >= 0
& dNot1_u >= dNot1_l
& dNot3_u >= dNot3_l
& dNot2_u >= dNot2_l
& di_u >= di_l
OR
  di_l >= 0
& dNot1_l >= 0
& dNot3_l >= 0
& dNot1_l + dNot3_l > dAnd_u
& di_l + dNot2_l + dAnd_l > dNot1_u + dNot3_u + dAnd_u
& dNot3_u >= dNot3_l
& dAnd_u >= dAnd_l
& dNot2_l >= 0
& dNot1_u >= dNot1_l
& 2*dAnd_u >= di_l + dNot2_l
& dNot2_u >= dNot2_l
& di_u >= di_l
OR
  dAnd_l >= 0
& dNot3_l >= 0
& dNot1_l > di_u + dNot2_u + dAnd_u
& dAnd_u >= dAnd_l
& dNot1_u + 2*dAnd_u >= dNot1_l + dNot3_l
& 2*dAnd_u >= dNot1_l
& di_l >= 0
& di_u >= di_l
& dNot2_l >= 0
& dNot2_u >= dNot2_l
& dNot3_u >= dNot3_l
& dNot1_u >= dNot1_l
OR
  dNot1_l + dNot3_l > di_u + dNot2_u + dAnd_u
& dNot1_l > dAnd_u
& dNot1_l + dNot3_l > dNot1_u + 2*dAnd_u
& di_u >= di_l
& di_l >= 0
& dAnd_l >= 0
& dAnd_u >= dAnd_l
& dNot2_u >= dNot2_l
& dAnd_u >= di_l + dNot2_l
& dNot2_l >= 0
& dNot3_u >= dNot3_l
& dNot1_u >= dNot1_l
OR
  dNot1_l >= 0
& dAnd_u >= dAnd_l
& dNot1_l + dNot3_l > di_u + dNot1_u + dNot2_u + dAnd_u
& dNot1_u + 2*dAnd_u >= dNot1_l + dNot3_l
& di_u + dNot2_u + dAnd_u >= dNot1_l
& dAnd_l >= 0
& di_l >= 0
& di_u >= di_l
& dNot2_l >= 0
& dNot2_u >= dNot2_l
& dNot3_u >= dNot3_l
& dNot1_u >= dNot1_l
OR
  dNot3_l >= 0
& dAnd_l >= 0
& di_l >= 0
& dAnd_u >= dAnd_l
& dNot1_l + dNot3_l > dAnd_u
& di_l + dNot2_l > dNot1_u + dNot3_u + dAnd_u
& dNot1_l >= 0
& dNot2_l >= 0
& dNot3_u >= dNot3_l
& dNot2_u >= dNot2_l
& dNot1_u >= dNot1_l
& di_u >= di_l
OR
  di_l >= 0
& di_l + dNot2_l > 2*dAnd_u
& dNot1_l > dAnd_u
& dAnd_l >= 0
& dNot2_l >= 0
& dNot1_u + dNot3_u + dAnd_u >= di_l + dNot2_l
& dNot1_u >= dNot1_l
& dNot3_l >= 0
& dNot3_u >= dNot3_l
& dAnd_u >= dAnd_l
& dNot2_u >= dNot2_l
& di_u >= di_l
OR
  dNot1_l >= 0
& di_l >= 0
& dNot1_u + dNot3_u + dAnd_u >= di_l + dNot2_l
& dNot1_u >= dNot1_l
& di_l + dNot2_l + dAnd_l > dNot1_u + dNot3_u + dAnd_u
& dNot1_l + dNot3_l > dAnd_u
& di_l + dNot2_l > 2*dAnd_u
& dNot2_l >= 0
& dAnd_u >= dAnd_l
& dNot3_u >= dNot3_l
& dNot2_u >= dNot2_l
& dAnd_u >= dNot1_l
& di_u >= di_l
OR
  di_l >= 0
& dNot3_l >= 0
& di_u >= di_l
& dAnd_l >= 0
& dNot1_l + dNot3_l > di_u + dNot2_u + dAnd_u
& dNot1_l > 2*dAnd_u
& dAnd_u >= dAnd_l
& dNot2_u >= dNot2_l
& dAnd_u >= di_l + dNot2_l
& dNot2_l >= 0
& dNot1_u >= dNot1_l
& dNot1_u + 2*dAnd_u >= dNot1_l + dNot3_l
& dNot3_u >= dNot3_l
OR
  di_u >= di_l
& dNot1_l + dNot3_l > dNot1_u + 2*dAnd_u
& dNot2_u >= dNot2_l
& dNot1_l >= 0
& dNot2_l >= 0
& dAnd_l >= 0
& dAnd_u >= dAnd_l
& dNot3_u >= dNot3_l
& dNot1_u >= dNot1_l
& dAnd_u >= dNot1_l
& di_l >= 0
& dAnd_u >= di_l + dNot2_l
OR
  di_l >= 0
& dAnd_l >= 0
& dNot3_l >= 0
& dAnd_u >= dAnd_l
& dAnd_u >= di_l + dNot2_l
& dNot2_l >= 0
& dNot1_l > 2*dAnd_u
& di_u >= di_l
& dNot2_u >= dNot2_l
& dNot1_u >= dNot1_l
& di_u + dNot2_u + dAnd_u >= dNot1_l + dNot3_l
& dNot3_u >= dNot3_l
OR
  di_l >= 0
& di_l + dNot2_l > dNot1_u + dNot3_u + dAnd_u
& di_l + dNot2_l + dAnd_l > 2*dNot1_u + 2*dNot3_u + dAnd_u
& dNot1_l >= 0
& dNot2_l >= 0
& dNot3_l >= 0
& dAnd_l >= 0
& dAnd_u >= dAnd_l
& dNot3_u >= dNot3_l
& dNot2_u >= dNot2_l
& dNot1_u >= dNot1_l
& dAnd_u >= dNot1_l + dNot3_l
& di_u >= di_l
OR
  di_l >= 0
& di_l + dNot2_l + dAnd_l > dNot1_u + dNot3_u + 2*dAnd_u
& dNot1_l >= 0
& dNot2_l >= 0
& dNot3_l >= 0
& dAnd_l >= 0
& dAnd_u >= dAnd_l
& dNot3_u >= dNot3_l
& dNot2_u >= dNot2_l
& dNot1_u >= dNot1_l
& dAnd_u >= dNot1_l + dNot3_l
& di_u >= di_l
& 2*dNot1_u + 2*dNot3_u + dAnd_u >= di_l + dNot2_l + dAnd_l
OR
  di_l + dNot2_l > dAnd_u
& di_l >= 0
& dNot1_l > dAnd_u
& dNot2_l >= 0
& dNot3_l >= 0
& dAnd_l >= 0
& dAnd_u >= dAnd_l
& dNot3_u >= dNot3_l
& dNot2_u >= dNot2_l
& dNot1_u >= dNot1_l
& di_u >= di_l
& dNot1_u + dNot3_u + dAnd_u >= di_l + dNot2_l + dAnd_l
& 2*dAnd_u >= di_l + dNot2_l
OR
  di_l >= 0
& di_u + dNot2_u + dAnd_u >= dNot1_l + dNot3_l
& dNot1_l > dAnd_u
& dNot1_l + dNot3_l > dNot1_u + 2*dAnd_u
& dNot2_l >= 0
& dAnd_l >= 0
& dAnd_u >= dAnd_l
& dNot3_u >= dNot3_l
& dNot2_u >= dNot2_l
& dNot1_u >= dNot1_l
& 2*dAnd_u >= dNot1_l
& di_u >= di_l
& dAnd_u >= di_l + dNot2_l
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 56
Number of transitions                   : 70
Number of computed states               : 71
Total computation time                  : 2.269 seconds
States/second in state space            : 24.6 (56/2.269 seconds)
Computed states/second                  : 31.2 (71/2.269 seconds)
Estimated memory                        : 4.466 MiB (i.e., 585464 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 2.275 seconds
main algorithm                          : 2.269 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.005 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 134
number of constraints comparisons       : 134
number of new states <= old             : 0
number of new states >= old             : 0
StateSpace.merging attempts             : 134
StateSpace.merges                       : 15
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 2.307 seconds
------------------------------------------------------------
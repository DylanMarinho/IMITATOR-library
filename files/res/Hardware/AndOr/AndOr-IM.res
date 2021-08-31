(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Hardware/AndOr/AndOr.imi'
 * Generated: Fri Jul 23, 2021 10:28:58
 * Command  : /root/imitator/bin/imitator Hardware/AndOr/AndOr.imi Hardware/AndOr/AndOr-IM.imiprop -output-prefix Hardware/AndOr/AndOr-IM
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 3
Number of clocks                        : 4
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : L/U-PTA
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : true
Number of parameters                    : 12
Number of discrete variables            : 0
Number of actions                       : 8
Total number of locations               : 20
Average locations per IPTA              : 6.6
Total number of transitions             : 44
Average transitions per IPTA            : 14.6
------------------------------------------------------------

------------------------------------------------------------
 Reference parameter valuation:
  dA_High_l = 13
& dA_High_u = 14
& dA_Low_l = 16
& dA_Low_u = 18
& dB_High_l = 7
& dB_High_u = 8
& dB_Low_l = 19
& dB_Low_u = 20
& dOr_l = 1
& dOr_u = 2
& dAnd_l = 3
& dAnd_u = 4
------------------------------------------------------------

BEGIN CONSTRAINT
 dA_High_l > dB_High_u + dAnd_u
& dA_High_u + dA_Low_u >= dB_High_l + dB_Low_l
& dA_Low_l >= 0
& dB_High_l > dOr_u + dAnd_u
& dOr_l >= 0
& dAnd_l >= 0
& dAnd_u >= dAnd_l
& dOr_u >= dOr_l
& dB_Low_u >= dB_Low_l
& dB_High_u >= dB_High_l
& dA_Low_u >= dA_Low_l
& dB_High_l + dB_Low_l > dA_High_u + dOr_u
& dA_High_u >= dA_High_l
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 21
Number of transitions                   : 21
Number of computed states               : 32
Total computation time                  : 0.145 second
States/second in state space            : 143.8 (21/0.145 second)
Computed states/second                  : 219.2 (32/0.145 second)
Estimated memory                        : 3.676 MiB (i.e., 481823 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.153 second
main algorithm                          : 0.145 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.007 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 19
number of constraints comparisons       : 19
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
total                                   : 0.154 second
------------------------------------------------------------

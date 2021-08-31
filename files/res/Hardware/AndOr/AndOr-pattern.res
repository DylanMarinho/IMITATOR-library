(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Hardware/AndOr/AndOr.imi'
 * Generated: Fri Jul 23, 2021 10:29:05
 * Command  : /root/imitator/bin/imitator Hardware/AndOr/AndOr.imi Hardware/AndOr/AndOr-pattern.imiprop -output-prefix Hardware/AndOr/AndOr-pattern
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 4
Number of clocks                        : 4
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : L/U-PTA
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 12
Number of discrete variables            : 0
Number of actions                       : 9
Total number of locations               : 27
Average locations per IPTA              : 6.7
Total number of transitions             : 86
Average transitions per IPTA            : 21.5
------------------------------------------------------------

BEGIN CONSTRAINT
 dAnd_l >= 0
& dA_High_l > dB_High_u + dB_Low_u
& dB_Low_l >= 0
& dB_Low_u >= dB_Low_l
& dOr_u >= dOr_l
& dA_Low_l >= 0
& dA_Low_u >= dA_Low_l
& dAnd_u >= dAnd_l
& dOr_l >= 0
& dB_High_l >= 0
& dB_High_u >= dB_High_l
& dA_High_u >= dA_High_l
OR
  dAnd_l >= 0
& dOr_l >= 0
& dA_Low_l >= 0
& dA_High_l + dA_Low_l + dB_High_l > dB_High_u + dB_Low_u + dAnd_u
& dA_High_l > dB_High_u + dAnd_u
& dB_High_l + dB_Low_l > dA_High_u + dA_Low_u
& dOr_u >= dOr_l
& dA_Low_u >= dOr_l
& dB_High_u >= dB_High_l
& dA_High_u >= dA_High_l
& dB_Low_u >= dB_Low_l
& dOr_u + dAnd_u >= dB_High_l
& dA_Low_u >= dA_Low_l
& dAnd_u >= dAnd_l
OR
  dAnd_l >= 0
& dB_High_l >= 0
& dB_High_u >= dOr_l
& dA_High_l > dB_High_u + dAnd_u
& dB_High_l + dB_Low_l > dA_High_u + dA_Low_u
& dAnd_u >= dB_High_l
& dAnd_u >= dAnd_l
& dA_Low_l >= 0
& dOr_l >= 0
& dOr_u >= dA_Low_l
& dA_Low_u >= dA_Low_l
& dB_High_u >= dB_High_l
& dOr_u >= dOr_l
& dA_Low_u >= dOr_l
& dB_Low_u >= dB_Low_l
& dA_High_u >= dA_High_l
OR
  dA_Low_l >= 0
& dAnd_l >= 0
& dOr_l >= 0
& dB_High_l > dAnd_u
& dA_High_l > dB_High_u + dAnd_u
& dB_High_l + dB_Low_l > dA_High_u + dA_Low_u
& dAnd_u >= dAnd_l
& dA_Low_u >= dOr_l
& dOr_u >= dOr_l
& dOr_u >= dA_Low_l
& dB_High_u + dB_Low_u + dAnd_u >= dA_High_l + dA_Low_l + dB_High_l
& dA_Low_u >= dA_Low_l
& dOr_u + dAnd_u >= dB_High_l
& dB_High_u >= dB_High_l
& dA_High_u >= dA_High_l
& dB_Low_u >= dB_Low_l
OR
  dAnd_l >= 0
& dB_Low_l >= 0
& dB_High_l > dA_High_u
& dOr_l > dA_Low_u
& dB_Low_u >= dAnd_l
& dB_Low_u >= dB_Low_l
& dAnd_u >= dAnd_l
& dA_Low_l >= 0
& dA_Low_u >= dA_Low_l
& dA_High_l >= 0
& dA_High_u >= dA_High_l
& dOr_u >= dOr_l
& dB_High_u >= dB_High_l
OR
  dA_Low_u >= dA_Low_l
& dOr_l >= 0
& dB_Low_l >= 0
& dA_Low_u >= dOr_l
& dB_Low_u >= dB_Low_l
& dB_High_l > dA_High_u
& dAnd_l > dA_Low_u
& dB_Low_u >= dAnd_l
& dAnd_u >= dAnd_l
& dA_High_l >= 0
& dA_High_u >= dA_High_l
& dA_Low_l >= 0
& dB_High_u >= dB_High_l
& dOr_u >= dAnd_l
OR
  dB_High_u + dB_Low_u >= dA_High_l
& dB_Low_l >= 0
& dB_High_l > dOr_u + dAnd_u
& dA_High_l > dB_High_u + dAnd_u
& dAnd_l > dOr_u
& dB_Low_u >= dB_Low_l
& dOr_l >= 0
& dA_Low_l >= 0
& dOr_u >= dOr_l
& dA_Low_u >= dOr_l
& dA_Low_u >= dA_Low_l
& dAnd_u >= dAnd_l
& dB_High_u >= dB_High_l
& dA_High_u >= dA_High_l
OR
  dAnd_l >= 0
& dA_High_l > dB_High_u + dAnd_u
& dOr_l > dA_Low_u
& dB_High_l + dB_Low_l > dA_High_u + dA_Low_u
& dA_Low_l >= 0
& dA_Low_u >= dA_Low_l
& dB_High_l >= 0
& dAnd_u >= dB_High_l
& dOr_u >= dOr_l
& dAnd_u >= dAnd_l
& dB_Low_u >= dB_Low_l
& dB_High_u >= dB_High_l
& dA_High_u >= dA_High_l
OR
  dB_High_l > dOr_u + dAnd_u
& dB_High_l + dB_Low_l + dAnd_l > dA_High_u + dA_Low_u
& dA_High_l > dB_High_u + dAnd_u
& dB_High_u >= dB_High_l
& dA_High_u >= dA_High_l
& dA_Low_u >= dA_Low_l
& dA_Low_u >= dOr_l
& dA_Low_u >= dAnd_l
& dB_Low_u >= dB_Low_l
& dA_Low_l >= 0
& dAnd_l >= 0
& dOr_l >= 0
& dOr_u >= dOr_l
& dOr_u >= dAnd_l
& dAnd_u >= dAnd_l
OR
  dA_Low_l >= 0
& dB_High_u >= dB_High_l
& dB_High_l + dB_Low_l + dAnd_l > dA_High_u + dOr_u
& dA_High_l > dB_High_u + dAnd_u
& dB_High_l > dOr_u + dAnd_u
& dA_High_u >= dA_High_l
& dB_Low_u >= dB_Low_l
& dA_Low_u >= dA_Low_l
& dAnd_l >= 0
& dOr_l >= 0
& dOr_u >= dOr_l
& dOr_u >= dAnd_l
& dA_High_u + dA_Low_u >= dB_High_l + dB_Low_l + dAnd_l
& dAnd_u >= dAnd_l
OR
  dOr_l >= 0
& dB_High_l > dA_High_u
& dAnd_l > dB_Low_u
& dA_Low_u >= dA_Low_l
& dOr_u >= dOr_l
& dB_Low_l >= 0
& dB_Low_u >= dB_Low_l
& dAnd_u >= dAnd_l
& dA_Low_l >= 0
& dA_High_l >= 0
& dB_High_u >= dB_High_l
& dA_High_u >= dA_High_l
OR
  dOr_l >= 0
& dAnd_l >= 0
& dB_Low_l >= 0
& dB_High_l > dA_High_u
& dA_Low_l > dOr_u
& dB_High_u + dB_Low_u + dAnd_u > dB_High_l + dAnd_l
& dB_Low_u + dAnd_u >= dOr_l + dAnd_l
& dOr_u >= dOr_l
& dB_Low_u >= dB_Low_l
& dB_High_u >= dB_High_l
& dB_Low_u >= dAnd_l
& dAnd_u >= dAnd_l
& dB_High_u + dB_Low_u + dAnd_u >= dA_High_l + dA_Low_l + dB_High_l
& dA_High_l >= 0
& dA_Low_u >= dA_Low_l
& dA_High_u >= dA_High_l
OR
  dB_High_u + dB_Low_u + dAnd_u >= dA_High_l + dA_Low_l + dB_High_l
& dOr_l >= 0
& dB_Low_l >= 0
& dOr_u >= dA_Low_l
& dA_Low_u >= dA_Low_l
& dB_Low_u >= dB_Low_l
& dB_High_l > dA_High_u
& dAnd_l > dOr_u
& dOr_u >= dOr_l
& dB_Low_u >= dAnd_l
& dAnd_u >= dAnd_l
& dA_High_l >= 0
& dA_Low_l >= 0
& dA_Low_u >= dOr_l
& dA_High_u >= dA_High_l
& dB_High_u >= dB_High_l
OR
  dB_Low_u >= dAnd_l
& dA_High_l >= 0
& dB_Low_l >= 0
& dB_Low_u >= dB_Low_l
& dAnd_u >= dAnd_l
& dA_High_u >= dA_High_l
& dB_High_l > dA_High_u
& dA_Low_u >= dAnd_l
& dA_Low_l >= 0
& dOr_u >= dAnd_l
& dOr_l >= 0
& dOr_u >= dOr_l
& dA_Low_u >= dOr_l
& dAnd_l >= 0
& dOr_u >= dA_Low_l
& dA_Low_u >= dA_Low_l
& dB_Low_u + dAnd_u >= dA_Low_l + dB_High_l + dAnd_l
& dB_High_u >= dB_High_l
OR
  dB_High_l >= 0
& dB_High_u >= dOr_l
& dAnd_l >= 0
& dOr_l >= 0
& dA_High_l > dB_High_u + dAnd_u
& dA_Low_l > dOr_u
& dB_High_l + dB_Low_l > dA_High_u + dA_Low_u
& dOr_u >= dOr_l
& dB_High_u >= dB_High_l
& dOr_u + dAnd_u >= dB_High_l
& dAnd_u >= dAnd_l
& dA_High_u >= dA_High_l
& dA_Low_u >= dA_Low_l
& dB_Low_u >= dB_Low_l
& dB_High_u + dB_Low_u + dAnd_u >= dA_High_l + dA_Low_l + dB_High_l
OR
  dA_Low_l >= 0
& dAnd_u >= dAnd_l
& dB_High_l >= 0
& dAnd_l >= 0
& dAnd_u >= dB_High_l
& dA_High_l > dB_High_u + dAnd_u
& dB_High_l + dB_Low_l > dA_High_u + dA_Low_u
& dOr_l > dB_High_u
& dA_Low_u >= dA_Low_l
& dB_High_u >= dB_High_l
& dA_Low_u >= dOr_l
& dA_High_u + dOr_u >= dB_High_l + dB_Low_l
& dB_Low_u >= dB_Low_l
& dA_High_u >= dA_High_l
OR
  dB_Low_l >= 0
& dA_High_l > dB_High_u + dAnd_u
& dB_High_l > dOr_u + dAnd_u
& dOr_l >= 0
& dAnd_l > dA_Low_u
& dB_Low_u >= dB_Low_l
& dB_High_u + dB_Low_u >= dA_High_l
& dA_Low_l >= 0
& dA_Low_u >= dA_Low_l
& dAnd_u >= dAnd_l
& dA_Low_u >= dOr_l
& dOr_u >= dAnd_l
& dB_High_u >= dB_High_l
& dA_High_u >= dA_High_l
OR
  dA_Low_l >= 0
& dA_Low_u >= dOr_l
& dOr_l >= 0
& dB_Low_l >= 0
& dB_High_l > dA_High_u
& dA_High_l + dA_Low_l + dB_High_l > dB_High_u + dB_Low_u + dAnd_u
& dAnd_l > dOr_u
& dOr_u >= dOr_l
& dB_Low_u >= dB_Low_l
& dA_High_l >= 0
& dB_Low_u >= dAnd_l
& dAnd_u >= dAnd_l
& dB_High_u >= dB_High_l
& dA_Low_u >= dA_Low_l
& dA_High_u >= dA_High_l
OR
  dA_High_l >= 0
& dA_Low_l >= 0
& dOr_u >= dAnd_l
& dB_Low_u >= dAnd_l
& dOr_l >= 0
& dA_Low_u >= dAnd_l
& dB_Low_l >= 0
& dA_High_l + dA_Low_l + dB_High_l > dB_High_u + dB_Low_u + dAnd_u
& dB_High_l > dA_High_u
& dB_Low_u >= dB_Low_l
& dAnd_u >= dAnd_l
& dOr_u >= dOr_l
& dA_Low_u >= dOr_l
& dAnd_l >= 0
& dB_Low_u + dAnd_u >= dOr_l + dAnd_l
& dB_High_u >= dB_High_l
& dA_Low_u >= dA_Low_l
& dA_High_u >= dA_High_l
OR
  dA_Low_l + dB_High_l + dAnd_l > dB_Low_u + dAnd_u
& dA_High_l >= 0
& dA_Low_u >= dA_Low_l
& dOr_l + dAnd_l > dB_Low_u + dAnd_u
& dB_High_l > dA_High_u
& dA_Low_l >= 0
& dA_Low_u >= dOr_l
& dAnd_l >= 0
& dB_Low_u >= dB_Low_l
& dB_Low_u >= dAnd_l
& dB_Low_l >= 0
& dAnd_u >= dAnd_l
& dA_High_u >= dA_High_l
& dB_High_u >= dB_High_l
& dOr_u >= dOr_l
OR
  dA_Low_l >= 0
& dOr_u >= dAnd_l
& dA_Low_u >= dAnd_l
& dA_Low_u >= dOr_l
& dOr_u >= dOr_l
& dA_Low_l + dB_High_l + dAnd_l > dB_Low_u + dAnd_u
& dAnd_l >= 0
& dOr_l >= 0
& dB_Low_l >= 0
& dA_High_l >= 0
& dB_High_l > dA_High_u
& dB_Low_u >= dB_Low_l
& dA_High_u >= dA_High_l
& dB_Low_u + dAnd_u >= dOr_l + dAnd_l
& dB_High_u >= dB_High_l
& dB_High_u + dB_Low_u + dAnd_u >= dA_High_l + dA_Low_l + dB_High_l
& dB_Low_u >= dAnd_l
& dAnd_u >= dAnd_l
& dOr_u >= dA_Low_l
& dA_Low_u >= dA_Low_l
OR
  dB_Low_l >= 0
& dAnd_l > dA_Low_u
& dOr_l > dA_Low_u
& dA_High_l + dA_Low_l + dB_High_l > dB_High_u + dB_Low_u + dAnd_u
& dA_High_l > dB_High_u + dAnd_u
& dB_Low_u >= dB_Low_l
& dOr_u >= dOr_l
& dA_Low_l >= 0
& dAnd_u >= dAnd_l
& dB_High_u >= dB_High_l
& dA_Low_u >= dA_Low_l
& dA_High_u >= dA_High_l
& dB_High_u + dB_Low_u >= dA_High_l
OR
  dA_Low_l >= 0
& dAnd_l > dOr_u
& dOr_l > dB_High_u
& dB_High_l + dB_Low_l > dA_High_u + dA_Low_u
& dA_High_l > dB_High_u + dAnd_u
& dA_Low_u >= dOr_l
& dB_High_l + dB_Low_l > dA_High_u + dOr_u
& dA_Low_u >= dA_Low_l
& dB_High_l >= 0
& dB_High_u >= dB_High_l
& dOr_u >= dOr_l
& dAnd_u >= dAnd_l
& dB_Low_u >= dB_Low_l
& dA_High_u >= dA_High_l
OR
  dB_Low_l >= 0
& dAnd_l > dA_Low_u
& dB_High_l > dAnd_u
& dOr_l > dA_Low_u
& dA_High_l > dB_High_u + dAnd_u
& dB_Low_u >= dB_Low_l
& dOr_u >= dOr_l
& dA_Low_l >= 0
& dAnd_u >= dAnd_l
& dB_High_u >= dB_High_l
& dA_Low_u >= dA_Low_l
& dA_High_u >= dA_High_l
& dB_High_u + dB_Low_u + dAnd_u >= dA_High_l + dA_Low_l + dB_High_l
OR
  dAnd_u >= dAnd_l
& dA_Low_l >= 0
& dB_High_l >= 0
& dOr_u >= dAnd_l
& dAnd_u >= dB_High_l
& dAnd_l >= 0
& dB_High_l + dB_Low_l > dA_High_u + dA_Low_u
& dA_High_l > dB_High_u + dAnd_u
& dB_High_l + dB_Low_l > dA_High_u + dOr_u
& dOr_l > dB_High_u
& dOr_u >= dA_Low_l
& dA_Low_u >= dA_Low_l
& dB_High_u >= dB_High_l
& dOr_u >= dOr_l
& dA_Low_u >= dOr_l
& dB_Low_u >= dB_Low_l
& dA_High_u >= dA_High_l
OR
  dA_High_l + dA_Low_l + dB_High_l > dB_High_u + dB_Low_u + dAnd_u
& dA_High_l > dB_High_u + dAnd_u
& dA_Low_l >= 0
& dA_Low_u >= dAnd_l
& dAnd_l >= 0
& dAnd_u >= dAnd_l
& dOr_u >= dOr_l
& dB_Low_u >= dB_Low_l
& dB_High_u >= dB_High_l
& dOr_l > dA_Low_u
& dA_Low_u >= dA_Low_l
& dB_High_l + dB_Low_l + dAnd_l > dA_High_u + dA_Low_u
& dA_High_u >= dA_High_l
OR
  dA_Low_l > dOr_u
& dB_High_l >= 0
& dOr_l > dB_High_u
& dOr_u >= dAnd_l
& dAnd_l >= 0
& dAnd_u >= dAnd_l
& dOr_u >= dOr_l
& dB_Low_u >= dB_Low_l
& dB_High_u >= dB_High_l
& dA_High_l > dB_High_u + dAnd_u
& dA_Low_u >= dA_Low_l
& dB_High_l + dB_Low_l > dA_High_u + dA_Low_u
& dA_High_u >= dA_High_l
& dB_High_u + dB_Low_u + dAnd_u >= dA_High_l + dA_Low_l + dB_High_l
OR
  dA_High_l > dB_High_u + dAnd_u
& dA_Low_l >= 0
& dA_Low_u >= dAnd_l
& dB_High_l > dAnd_u
& dAnd_l >= 0
& dAnd_u >= dAnd_l
& dOr_u >= dOr_l
& dB_Low_u >= dB_Low_l
& dB_High_u >= dB_High_l
& dOr_l > dA_Low_u
& dA_Low_u >= dA_Low_l
& dB_High_l + dB_Low_l + dAnd_l > dA_High_u + dA_Low_u
& dA_High_u >= dA_High_l
& dB_High_u + dB_Low_u + dAnd_u >= dA_High_l + dA_Low_l + dB_High_l
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 19
Number of transitions                   : 21
Number of computed states               : 22
Total computation time                  : 6.670 seconds
States/second in state space            : 2.8 (19/6.670 seconds)
Computed states/second                  : 3.2 (22/6.670 seconds)
Estimated memory                        : 4.795 MiB (i.e., 628523 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 6.679 seconds
main algorithm                          : 6.670 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.007 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 10
number of constraints comparisons       : 10
number of new states <= old             : 2
number of new states >= old             : 0
StateSpace.merging attempts             : 8
StateSpace.merges                       : 1
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 6.806 seconds
------------------------------------------------------------
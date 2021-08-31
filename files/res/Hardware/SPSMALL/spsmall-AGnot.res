(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Hardware/SPSMALL/spsmall.imi'
 * Generated: Fri Jul 23, 2021 10:28:58
 * Command  : /root/imitator/bin/imitator Hardware/SPSMALL/spsmall.imi Hardware/SPSMALL/spsmall-AGnot.imiprop -output-prefix Hardware/SPSMALL/spsmall-AGnot
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

BEGIN CONSTRAINT
 tsetupd >= 0
& 65 >= tsetupwen
& tsetupwen >= 0
& 65 > tsetupd
OR
  tsetupwen >= 0
& 30 >= tsetupwen
& tsetupd > 110
OR
  tsetupwen > 30
& 65 >= tsetupwen
& tsetupd > 99
OR
  tsetupd >= 0
& tsetupwen > 65
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 279
Number of transitions                   : 342
Number of computed states               : 354
Total computation time                  : 1.001 seconds
States/second in state space            : 278.4 (279/1.001 seconds)
Computed states/second                  : 353.3 (354/1.001 seconds)
Estimated memory                        : 15.794 MiB (i.e., 2070190 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 1.010 seconds
main algorithm                          : 1.001 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.008 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 454
number of constraints comparisons       : 454
number of new states <= old             : 4
number of new states >= old             : 0
StateSpace.merging attempts             : 526
StateSpace.merges                       : 61
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 1.011 seconds
------------------------------------------------------------
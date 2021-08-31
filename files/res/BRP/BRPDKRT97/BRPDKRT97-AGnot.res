(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'BRP/BRPDKRT97/BRPDKRT97.imi'
 * Generated: Fri Jul 23, 2021 10:45:49
 * Command  : /root/imitator/bin/imitator BRP/BRPDKRT97/BRPDKRT97.imi BRP/BRPDKRT97/BRPDKRT97-AGnot.imiprop -output-prefix BRP/BRPDKRT97/BRPDKRT97-AGnot
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 6
Number of clocks                        : 6
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : true
Has silent actions?                     : true
Is strongly deterministic?              : false
Number of parameters                    : 2
Number of discrete variables            : 11
Number of actions                       : 20
Total number of locations               : 22
Average locations per IPTA              : 3.6
Total number of transitions             : 52
Average transitions per IPTA            : 8.6
------------------------------------------------------------

BEGIN CONSTRAINT
 TD >= 1
& 29 > TR
& TR >= 15 + TD
OR
  TD >= 3
& TR >= 29
& 35 > TR
& TR >= 15 + TD
OR
  TD >= 1
& 50 >= TR
& 3 > TD
& TR >= 29
OR
  TD >= 3
& TR >= 35
& 50 >= TD
& 50 >= TR
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 3114
Number of transitions                   : 5245
Number of computed states               : 6450
Total computation time                  : 480.383 seconds
States/second in state space            : 6.4 (3114/480.383 seconds)
Computed states/second                  : 13.4 (6450/480.383 seconds)
Estimated memory                        : 1.469 GiB (i.e., 197226809 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 480.391 seconds
main algorithm                          : 480.383 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.007 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 15173
number of constraints comparisons       : 15173
number of new states <= old             : 1099
number of new states >= old             : 0
StateSpace.merging attempts             : 12454
StateSpace.merges                       : 1590
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 480.391 seconds
------------------------------------------------------------
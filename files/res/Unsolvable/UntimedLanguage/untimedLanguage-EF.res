(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Unsolvable/UntimedLanguage/untimedLanguage.imi'
 * Generated: Fri Jul 23, 2021 11:20:35
 * Command  : /root/imitator/bin/imitator Unsolvable/UntimedLanguage/untimedLanguage.imi Unsolvable/UntimedLanguage/untimedLanguage-EF.imiprop -output-prefix Unsolvable/UntimedLanguage/untimedLanguage-EF -time-limit 5
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 1
Number of clocks                        : 2
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : false
Number of parameters                    : 1
Number of discrete variables            : 0
Number of actions                       : 3
Total number of locations               : 4
Average locations per IPTA              : 4.0
Total number of transitions             : 6
Average transitions per IPTA            : 6.0
------------------------------------------------------------

BEGIN CONSTRAINT
 p = 1
OR
  p = 2
OR
  p = 3
OR
  p = 4
OR
  p = 5
OR
  p = 6
OR
  p = 7
OR
  p = 8
OR
  p = 9
OR
  p = 10
OR
  p = 11
OR
  p = 12
OR
  p = 13
OR
  p = 14
OR
  p = 15
OR
  p = 16
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : possible under-approximation
Termination                             : time limit (36 successors unexplored)
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 975
Number of transitions                   : 974
Number of computed states               : 975
Total computation time                  : 5.380 seconds
States/second in state space            : 181.2 (975/5.380 seconds)
Computed states/second                  : 181.2 (975/5.380 seconds)
Estimated memory                        : 647.688 MiB (i.e., 84893822 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 5.382 seconds
main algorithm                          : 5.380 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.001 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 255898
number of constraints comparisons       : 255898
number of new states <= old             : 0
number of new states >= old             : 0
StateSpace.merging attempts             : 261879
StateSpace.merges                       : 0
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 5.383 seconds
------------------------------------------------------------
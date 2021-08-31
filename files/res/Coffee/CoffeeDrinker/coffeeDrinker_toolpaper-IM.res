(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Coffee/CoffeeDrinker/coffeeDrinker_toolpaper.imi'
 * Generated: Fri Jul 23, 2021 10:28:59
 * Command  : /root/imitator/bin/imitator Coffee/CoffeeDrinker/coffeeDrinker_toolpaper.imi Coffee/CoffeeDrinker/coffeeDrinker_toolpaper-IM.imiprop -output-prefix Coffee/CoffeeDrinker/coffeeDrinker_toolpaper-IM
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 2
Number of clocks                        : 3
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : false
Number of parameters                    : 3
Number of discrete variables            : 1
Number of actions                       : 6
Total number of locations               : 8
Average locations per IPTA              : 4.0
Total number of transitions             : 14
Average transitions per IPTA            : 7.0
------------------------------------------------------------

------------------------------------------------------------
 Reference parameter valuation:
  p_add_sugar = 4
& p_coffee = 7
& p_button = 1
------------------------------------------------------------

BEGIN CONSTRAINT
 p_add_sugar > 3*p_button
& p_coffee > 0
& p_button > 0
& 15 > p_add_sugar + p_coffee
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 13
Number of transitions                   : 13
Number of computed states               : 23
Total computation time                  : 0.022 second
States/second in state space            : 582.6 (13/0.022 second)
Computed states/second                  : 1030.8 (23/0.022 second)
Estimated memory                        : 2.556 MiB (i.e., 335091 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.026 second
main algorithm                          : 0.022 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.003 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 6
number of constraints comparisons       : 6
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
total                                   : 0.026 second
------------------------------------------------------------

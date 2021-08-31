(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Coffee/CoffeeDrinker/coffeeDrinker_toolpaper.imi'
 * Generated: Fri Jul 23, 2021 10:28:59
 * Command  : /root/imitator/bin/imitator Coffee/CoffeeDrinker/coffeeDrinker_toolpaper.imi Coffee/CoffeeDrinker/coffeeDrinker_toolpaper-AGnot2.imiprop -output-prefix Coffee/CoffeeDrinker/coffeeDrinker_toolpaper-AGnot2
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

BEGIN CONSTRAINT
 p_add_sugar > 0
& 2*p_button > p_add_sugar
& p_add_sugar + p_coffee > 2*p_button
& 15 > 2*p_button
OR
  p_add_sugar >= 2*p_button
& p_add_sugar + p_coffee > 3*p_button
& 3*p_button > p_add_sugar
& 5 > p_button
OR
  p_add_sugar > 0
& 2*p_button >= 15
& p_add_sugar + p_coffee > 15
& 15 > p_button
& p_button > p_add_sugar
OR
  2*p_button >= p_add_sugar + p_coffee
& p_add_sugar > 0
& p_add_sugar + p_coffee > p_button
& p_button > p_add_sugar
& 15 >= p_add_sugar + p_coffee
OR
  15 > p_add_sugar + p_coffee
& p_coffee > 0
& p_button > 0
& 5 > p_button
& p_add_sugar >= 3*p_button
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 22
Number of transitions                   : 22
Number of computed states               : 23
Total computation time                  : 0.037 second
States/second in state space            : 580.3 (22/0.037 second)
Computed states/second                  : 606.7 (23/0.037 second)
Estimated memory                        : 2.543 MiB (i.e., 333447 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.041 second
main algorithm                          : 0.037 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.003 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 1
number of constraints comparisons       : 1
number of new states <= old             : 1
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
total                                   : 0.042 second
------------------------------------------------------------
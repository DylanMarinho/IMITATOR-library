(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Coffee/CoffeeDrinker/coffeeDrinker.imi'
 * Generated: Fri Jul 23, 2021 10:29:02
 * Command  : /root/imitator/bin/imitator Coffee/CoffeeDrinker/coffeeDrinker.imi Coffee/CoffeeDrinker/coffeeDrinker-IM.imiprop -output-prefix Coffee/CoffeeDrinker/coffeeDrinker-IM
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 2
Number of clocks                        : 4
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : false
Number of parameters                    : 6
Number of discrete variables            : 1
Number of actions                       : 7
Total number of locations               : 8
Average locations per IPTA              : 4.0
Total number of transitions             : 14
Average transitions per IPTA            : 7.0
------------------------------------------------------------

------------------------------------------------------------
 Reference parameter valuation:
  p_add_sugar = 5
& p_coffee = 8
& p_work_min = 10
& p_work_max = 20
& p_press_min = 1
& p_patience_max = 10
------------------------------------------------------------

BEGIN CONSTRAINT
 p_add_sugar >= 3*p_press_min
& p_work_min >= 0
& p_work_max >= 10
& p_press_min >= 0
& 10 >= p_work_min
& p_patience_max > p_coffee
& p_coffee >= p_add_sugar + 2*p_press_min
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 995
Number of transitions                   : 1596
Number of computed states               : 1620
Total computation time                  : 3.211 seconds
States/second in state space            : 309.8 (995/3.211 seconds)
Computed states/second                  : 504.4 (1620/3.211 seconds)
Estimated memory                        : 34.286 MiB (i.e., 4494024 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 3.215 seconds
main algorithm                          : 3.211 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.003 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 32936
number of constraints comparisons       : 32936
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
total                                   : 3.215 seconds
------------------------------------------------------------

(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Coffee/CoffeeDrinker/coffeeDrinker.imi'
 * Generated: Fri Jul 23, 2021 10:28:59
 * Command  : /root/imitator/bin/imitator Coffee/CoffeeDrinker/coffeeDrinker.imi Coffee/CoffeeDrinker/coffeeDrinker-AGnot.imiprop -output-prefix Coffee/CoffeeDrinker/coffeeDrinker-AGnot
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

BEGIN CONSTRAINT
 p_add_sugar >= 0
& p_patience_max > p_coffee
& p_coffee >= 0
& p_work_min >= 0
& p_press_min >= 0
& p_work_max >= p_work_min
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 46
Number of transitions                   : 71
Number of computed states               : 72
Total computation time                  : 0.077 second
States/second in state space            : 595.4 (46/0.077 second)
Computed states/second                  : 932.0 (72/0.077 second)
Estimated memory                        : 3.063 MiB (i.e., 401587 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.081 second
main algorithm                          : 0.077 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.003 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 59
number of constraints comparisons       : 59
number of new states <= old             : 21
number of new states >= old             : 0
StateSpace.merging attempts             : 36
StateSpace.merges                       : 5
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.081 second
------------------------------------------------------------
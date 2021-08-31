(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Researcher/researcher.imi'
 * Generated: Fri Jul 23, 2021 10:28:51
 * Command  : /root/imitator/bin/imitator Researcher/researcher.imi Researcher/researcher-pattern.imiprop -output-prefix Researcher/researcher-pattern
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 2
Number of clocks                        : 3
Has invariants?                         : true
Has clocks with rate <>1?               : true
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : false
Number of parameters                    : 4
Number of discrete variables            : 1
Number of actions                       : 7
Total number of locations               : 7
Average locations per IPTA              : 3.5
Total number of transitions             : 16
Average transitions per IPTA            : 8.0
------------------------------------------------------------

BEGIN CONSTRAINT
 pTotal >= 0
& pCoffee >= 0
& pNeed >= 1
& 21*pNeed > 10*pTotal
& 5 >= pTotal + 2*pCoffee
& MAXBREAK >= 5
OR
  MAXBREAK >= 2
& pNeed >= 1
& pTotal >= 0
& pTotal + 2*pCoffee > 5
& pNeed > 10*pTotal
& 5 >= pTotal
OR
  MAXBREAK >= 2
& 10*pTotal >= pNeed
& pNeed >= 1
& 11*pNeed > 10*pTotal
& pTotal + 2*pCoffee > 5
& 5 >= pTotal + pCoffee
OR
  pTotal >= 0
& MAXBREAK >= 2
& pNeed >= 1
& pNeed > 10*pTotal
& 5 > MAXBREAK
& pCoffee >= 0
& 5 >= pTotal + 2*pCoffee
OR
  5 > MAXBREAK
& 10*pTotal >= pNeed
& pNeed >= 1
& pCoffee >= 0
& 21*pNeed > 10*pTotal
& 5 >= pTotal + 2*pCoffee
& MAXBREAK >= 3
OR
  MAXBREAK >= 4
& pNeed >= 1
& 3*pNeed > pTotal
& pTotal + 4*pCoffee > 5
& 5 >= pTotal + 3*pCoffee
& 10*pTotal >= 21*pNeed
OR
  MAXBREAK >= 5
& 37*pNeed > 10*pTotal
& 10*pTotal >= 21*pNeed
& pTotal + 5*pCoffee > 5
& pNeed >= 1
& 5 >= pTotal + 4*pCoffee
OR
  pTotal >= 0
& pNeed >= 1
& MAXBREAK >= 0
& pCoffee >= 0
& 1 > MAXBREAK
& 5 >= pTotal
OR
  pTotal >= 0
& pNeed >= 1
& MAXBREAK >= 1
& pCoffee >= 0
& 2 > MAXBREAK
& 5 >= pTotal
& pNeed > 10*pTotal
OR
  10*pTotal >= pNeed
& pNeed >= 1
& MAXBREAK >= 1
& pCoffee >= 0
& 2 > MAXBREAK
& 5 >= pTotal + pCoffee
OR
  10*pTotal >= pNeed
& pNeed >= 1
& MAXBREAK >= 2
& pCoffee >= 0
& 3 > MAXBREAK
& 5 >= pTotal + 2*pCoffee
OR
  10*pTotal >= 21*pNeed
& pNeed >= 1
& MAXBREAK >= 3
& pCoffee >= 0
& 4 > MAXBREAK
& 5 >= pTotal + 3*pCoffee
OR
  10*pTotal >= 21*pNeed
& pNeed >= 1
& MAXBREAK >= 4
& pCoffee >= 0
& 5 > MAXBREAK
& 5 >= pTotal + 4*pCoffee
OR
  10*pTotal >= 21*pNeed
& pNeed >= 1
& MAXBREAK >= 5
& pCoffee >= 0
& 6 > MAXBREAK
& 5 >= pTotal + 5*pCoffee
OR
  47*pNeed > 10*pTotal
& 10*pTotal >= 21*pNeed
& pNeed >= 1
& MAXBREAK >= 6
& pCoffee >= 0
& 5 >= pTotal + 5*pCoffee
OR
  MAXBREAK >= 6
& pNeed >= 1
& 10*pTotal >= 47*pNeed
& pCoffee >= 0
& 5 >= pTotal + 6*pCoffee
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 154
Number of transitions                   : 294
Number of computed states               : 425
Total computation time                  : 0.907 second
States/second in state space            : 169.6 (154/0.907 second)
Computed states/second                  : 468.1 (425/0.907 second)
Estimated memory                        : 14.036 MiB (i.e., 1839746 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.911 second
main algorithm                          : 0.907 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.002 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 570
number of constraints comparisons       : 570
number of new states <= old             : 173
number of new states >= old             : 0
StateSpace.merging attempts             : 217
StateSpace.merges                       : 50
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.920 second
------------------------------------------------------------
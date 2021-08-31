(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Researcher/researcher.imi'
 * Generated: Fri Jul 23, 2021 10:28:48
 * Command  : /root/imitator/bin/imitator Researcher/researcher.imi Researcher/researcher-IM.imiprop -output-prefix Researcher/researcher-IM
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 1
Number of clocks                        : 2
Has invariants?                         : true
Has clocks with rate <>1?               : true
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : false
Number of parameters                    : 4
Number of discrete variables            : 1
Number of actions                       : 6
Total number of locations               : 4
Average locations per IPTA              : 4.0
Total number of transitions             : 9
Average transitions per IPTA            : 9.0
------------------------------------------------------------

------------------------------------------------------------
 Reference parameter valuation:
  pTotal = 10
& pNeed = 5
& MAXBREAK = 3
& pCoffee = 3
------------------------------------------------------------

BEGIN CONSTRAINT
 pTotal >= 2*pNeed
& pNeed >= 1
& MAXBREAK >= 2
& pCoffee >= 0
& 3 > MAXBREAK
& 3*pNeed > pTotal
OR
  pTotal >= 2*pNeed
& pNeed >= 1
& MAXBREAK >= 3
& pCoffee >= 0
& 21*pNeed > 10*pTotal
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 179
Number of transitions                   : 391
Number of computed states               : 464
Total computation time                  : 0.518 second
States/second in state space            : 345.3 (179/0.518 second)
Computed states/second                  : 895.3 (464/0.518 second)
Estimated memory                        : 11.457 MiB (i.e., 1501816 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.521 second
main algorithm                          : 0.518 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.002 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 2499
number of constraints comparisons       : 2499
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
total                                   : 0.521 second
------------------------------------------------------------

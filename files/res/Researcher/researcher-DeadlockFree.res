(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Researcher/researcher.imi'
 * Generated: Fri Jul 23, 2021 10:28:55
 * Command  : /root/imitator/bin/imitator Researcher/researcher.imi Researcher/researcher-DeadlockFree.imiprop -output-prefix Researcher/researcher-DeadlockFree -time-limit 5
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

BEGIN CONSTRAINT
 259*pNeed > 10*pTotal
& pTotal >= 0
& pNeed >= 1
& MAXBREAK >= 0
& pCoffee >= 0
OR
  30 > MAXBREAK
& 10*pTotal >= 259*pNeed
& pNeed >= 1
& MAXBREAK >= 0
& pCoffee >= 0
<good|bad>
 pCoffee >= 0
& MAXBREAK >= 30
& 10*pTotal >= 259*pNeed
& pNeed >= 1
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : possible under-approximation <good|bad> possible over-approximation
Termination                             : time limit (25 successors unexplored)
Constraint nature                       : good/bad
------------------------------------------------------------
Number of states                        : 655
Number of transitions                   : 1627
Number of computed states               : 2396
Total computation time                  : 6.256 seconds
States/second in state space            : 104.6 (655/6.256 seconds)
Computed states/second                  : 382.9 (2396/6.256 seconds)
Estimated memory                        : 193.229 MiB (i.e., 25326999 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 6.260 seconds
main algorithm                          : 6.257 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.002 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 6044
number of constraints comparisons       : 6044
number of new states <= old             : 1281
number of new states >= old             : 0
StateSpace.merging attempts             : 3520
StateSpace.merges                       : 428
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 6.260 seconds
------------------------------------------------------------
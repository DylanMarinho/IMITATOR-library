(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Researcher/researcher.imi'
 * Generated: Fri Jul 23, 2021 10:28:48
 * Command  : /root/imitator/bin/imitator Researcher/researcher.imi Researcher/researcher-AGnot.imiprop -output-prefix Researcher/researcher-AGnot
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
 pTotal >= 0
& pNeed >= 1
& MAXBREAK >= 0
& pCoffee >= 0
& 1 > MAXBREAK
OR
  pNeed > 10*pTotal
& pTotal >= 0
& pNeed >= 1
& MAXBREAK >= 1
& pCoffee >= 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 11
Number of transitions                   : 19
Number of computed states               : 20
Total computation time                  : 0.016 second
States/second in state space            : 675.7 (11/0.016 second)
Computed states/second                  : 1228.5 (20/0.016 second)
Estimated memory                        : 2.454 MiB (i.e., 321775 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.019 second
main algorithm                          : 0.017 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.002 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 23
number of constraints comparisons       : 23
number of new states <= old             : 9
number of new states >= old             : 0
StateSpace.merging attempts             : 8
StateSpace.merges                       : 0
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.019 second
------------------------------------------------------------
(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'WFAS/WFAS_BBLS15.imi'
 * Generated: Fri Jul 23, 2021 10:21:58
 * Command  : /root/imitator/bin/imitator WFAS/WFAS_BBLS15.imi WFAS/WFAS_BBLS15-IM.imiprop -output-prefix WFAS/WFAS_BBLS15-IM
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 3
Number of clocks                        : 4
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : false
Number of parameters                    : 2
Number of discrete variables            : 0
Number of actions                       : 10
Total number of locations               : 10
Average locations per IPTA              : 3.3
Total number of transitions             : 23
Average transitions per IPTA            : 7.6
------------------------------------------------------------

------------------------------------------------------------
 Reference parameter valuation:
  p1 = 5
& p2 = 9
------------------------------------------------------------

BEGIN CONSTRAINT
 p1 >= 5
& 2*p2 >= 17
& 9 >= p2
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 27
Number of transitions                   : 30
Number of computed states               : 64
Total computation time                  : 0.127 second
States/second in state space            : 211.0 (27/0.127 second)
Computed states/second                  : 500.1 (64/0.127 second)
Estimated memory                        : 2.978 MiB (i.e., 390400 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.132 second
main algorithm                          : 0.127 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.003 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 47
number of constraints comparisons       : 47
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
total                                   : 0.132 second
------------------------------------------------------------

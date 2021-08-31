(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'CSMACD/CSMACD-bc9.imi'
 * Generated: Fri Jul 23, 2021 11:12:35
 * Command  : /root/imitator/bin/imitator CSMACD/CSMACD-bc9.imi CSMACD/CSMACD-IM.imiprop -output-prefix CSMACD/CSMACD-bc9-IM
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 3
Number of clocks                        : 3
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : false
Number of parameters                    : 3
Number of discrete variables            : 0
Number of actions                       : 9
Total number of locations               : 4115
Average locations per IPTA              : 1371.6
Total number of transitions             : 12279
Average transitions per IPTA            : 4093.0
------------------------------------------------------------

------------------------------------------------------------
 Reference parameter valuation:
  lambda = 808
& sigma = 26
& timeslot = 52
------------------------------------------------------------

BEGIN CONSTRAINT
 lambda > 15*timeslot
& sigma > 0
& timeslot > sigma
& 16*timeslot > lambda
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 504337
Number of transitions                   : 509243
Number of computed states               : 1268139
Total computation time                  : 2605.683 seconds
States/second in state space            : 193.5 (504337/2605.683 seconds)
Computed states/second                  : 486.6 (1268139/2605.683 seconds)
Estimated memory                        : 355.947 GiB (i.e., 47774495255 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 2607.993 seconds
main algorithm                          : 2605.683 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 2.309 seconds
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 17485353
number of constraints comparisons       : 17485353
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
total                                   : 2607.993 seconds
------------------------------------------------------------

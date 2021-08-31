(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'CSMACD/CSMACD-bc9.imi'
 * Generated: Fri Jul 23, 2021 10:29:07
 * Command  : /root/imitator/bin/imitator CSMACD/CSMACD-bc9.imi CSMACD/CSMACD-EF.imiprop -output-prefix CSMACD/CSMACD-bc9-EF
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

BEGIN CONSTRAINT
 timeslot >= 0
& sigma >= 0
& lambda >= 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 57
Number of transitions                   : 99
Number of computed states               : 100
Total computation time                  : 0.028 second
States/second in state space            : 1979.3 (57/0.028 second)
Computed states/second                  : 3472.5 (100/0.028 second)
Estimated memory                        : 1.188 GiB (i.e., 159471670 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 2.320 seconds
main algorithm                          : 0.028 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 2.291 seconds
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 44
number of constraints comparisons       : 44
number of new states <= old             : 42
number of new states >= old             : 0
StateSpace.merging attempts             : 1
StateSpace.merges                       : 1
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 2.321 seconds
------------------------------------------------------------
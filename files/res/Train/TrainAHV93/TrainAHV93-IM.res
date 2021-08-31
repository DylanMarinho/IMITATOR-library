(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Train/TrainAHV93/TrainAHV93.imi'
 * Generated: Fri Jul 23, 2021 10:22:02
 * Command  : /root/imitator/bin/imitator Train/TrainAHV93/TrainAHV93.imi Train/TrainAHV93/TrainAHV93-IM.imiprop -output-prefix Train/TrainAHV93/TrainAHV93-IM
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 3
Number of clocks                        : 3
Has invariants?                         : false
Has clocks with rate <>1?               : false
L/U subclass                            : L/U-PTA
Bounded parameters?                     : false
Has silent actions?                     : false
Is strongly deterministic?              : true
Number of parameters                    : 6
Number of discrete variables            : 0
Number of actions                       : 8
Total number of locations               : 12
Average locations per IPTA              : 4.0
Total number of transitions             : 12
Average transitions per IPTA            : 4.0
------------------------------------------------------------

------------------------------------------------------------
 Reference parameter valuation:
  a = 4
& b = 6
& c = 1
& d = 2
& e = 2
& f = 3
------------------------------------------------------------

BEGIN CONSTRAINT
 a >= f
& a >= d
& b > c + e
& c >= 0
& e >= 0
& f > e
& d > c
& b > a
& d + f > a
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 79
Number of transitions                   : 95
Number of computed states               : 116
Total computation time                  : 0.123 second
States/second in state space            : 637.7 (79/0.123 second)
Computed states/second                  : 936.4 (116/0.123 second)
Estimated memory                        : 3.729 MiB (i.e., 488792 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.127 second
main algorithm                          : 0.123 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.002 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 217
number of constraints comparisons       : 217
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
total                                   : 0.127 second
------------------------------------------------------------

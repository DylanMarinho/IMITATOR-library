(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Fischer/FischerAHV93/FischerAHV93.imi'
 * Generated: Fri Jul 23, 2021 11:25:39
 * Command  : /root/imitator/bin/imitator Fischer/FischerAHV93/FischerAHV93.imi Fischer/FischerAHV93/FischerAHV93-AGnot.imiprop -output-prefix Fischer/FischerAHV93/FischerAHV93-AGnot
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 3
Number of clocks                        : 2
Has invariants?                         : false
Has clocks with rate <>1?               : false
L/U subclass                            : L/U-PTA
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 4
Number of discrete variables            : 0
Number of actions                       : 16
Total number of locations               : 13
Average locations per IPTA              : 4.3
Total number of transitions             : 32
Average transitions per IPTA            : 10.6
------------------------------------------------------------

BEGIN CONSTRAINT
 a >= b
& b >= 0
& c >= 0
& d >= 0
OR
  a >= 0
& b > a
& c >= d
& d >= 0
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 33
Number of transitions                   : 70
Number of computed states               : 71
Total computation time                  : 0.018 second
States/second in state space            : 1796.2 (33/0.018 second)
Computed states/second                  : 3864.6 (71/0.018 second)
Estimated memory                        : 2.694 MiB (i.e., 353194 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 0.020 second
main algorithm                          : 0.018 second
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.001 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 40
number of constraints comparisons       : 40
number of new states <= old             : 37
number of new states >= old             : 0
StateSpace.merging attempts             : 2
StateSpace.merges                       : 1
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 0.020 second
------------------------------------------------------------
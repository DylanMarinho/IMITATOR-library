(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'BRP/BRPDKRT97/BRPDKRT97.imi'
 * Generated: Sat Jul 24, 2021 02:11:14
 * Command  : /root/imitator/bin/imitator BRP/BRPDKRT97/BRPDKRT97.imi BRP/BRPDKRT97/BRPDKRT97-IM.imiprop -output-prefix BRP/BRPDKRT97/BRPDKRT97-IM
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 6
Number of clocks                        : 6
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : true
Has silent actions?                     : true
Is strongly deterministic?              : false
Number of parameters                    : 2
Number of discrete variables            : 11
Number of actions                       : 20
Total number of locations               : 22
Average locations per IPTA              : 3.6
Total number of transitions             : 52
Average transitions per IPTA            : 8.6
------------------------------------------------------------

------------------------------------------------------------
 Reference parameter valuation:
  TR = 16
& TD = 1
------------------------------------------------------------

BEGIN CONSTRAINT
 TR >= 16
& 17 >= TR
& 18 > TR
& TR = 12 + 4*TD
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 74949
Number of transitions                   : 100284
Number of computed states               : 135718
Total computation time                  : 6270.361 seconds
States/second in state space            : 11.9 (74949/6270.361 seconds)
Computed states/second                  : 21.6 (135718/6270.361 seconds)
Estimated memory                        : 17.986 GiB (i.e., 2414044933 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 6270.368 seconds
main algorithm                          : 6270.361 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.006 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 39757690
number of constraints comparisons       : 39757690
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
total                                   : 6270.368 seconds
------------------------------------------------------------

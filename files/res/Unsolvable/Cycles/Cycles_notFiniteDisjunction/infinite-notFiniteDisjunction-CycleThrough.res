(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'Unsolvable/Cycles/Cycles_notFiniteDisjunction/infinite-notFiniteDisjunction.imi'
 * Generated: Fri Jul 23, 2021 11:20:19
 * Command  : /root/imitator/bin/imitator Unsolvable/Cycles/Cycles_notFiniteDisjunction/infinite-notFiniteDisjunction.imi Unsolvable/Cycles/Cycles_notFiniteDisjunction/infinite-CycleThrough.imiprop -output-prefix Unsolvable/Cycles/Cycles_notFiniteDisjunction/infinite-notFiniteDisjunction-CycleThrough -time-limit 5
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 1
Number of clocks                        : 2
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 1
Number of discrete variables            : 0
Number of actions                       : 3
Total number of locations               : 2
Average locations per IPTA              : 2.0
Total number of transitions             : 3
Average transitions per IPTA            : 3.0
------------------------------------------------------------

BEGIN CONSTRAINT
 p = 1
OR
  p = 2
OR
  p = 3
OR
  p = 4
OR
  p = 5
OR
  p = 6
OR
  p = 7
OR
  p = 8
OR
  p = 9
OR
  p = 10
OR
  p = 11
OR
  p = 12
OR
  p = 13
OR
  p = 14
OR
  p = 15
OR
  p = 16
OR
  p = 17
OR
  p = 18
OR
  p = 19
OR
  p = 20
OR
  p = 21
OR
  p = 22
OR
  p = 23
OR
  p = 24
OR
  p = 25
OR
  p = 26
OR
  p = 27
OR
  p = 28
OR
  p = 29
OR
  p = 30
OR
  p = 31
OR
  p = 32
OR
  p = 33
OR
  p = 34
OR
  p = 35
OR
  p = 36
OR
  p = 37
OR
  p = 38
OR
  p = 39
OR
  p = 40
OR
  p = 41
OR
  p = 42
OR
  p = 43
OR
  p = 44
OR
  p = 45
OR
  p = 46
OR
  p = 47
OR
  p = 48
OR
  p = 49
OR
  p = 50
OR
  p = 51
OR
  p = 52
OR
  p = 53
OR
  p = 54
OR
  p = 55
OR
  p = 56
OR
  p = 57
OR
  p = 58
OR
  p = 59
OR
  p = 60
OR
  p = 61
OR
  p = 62
OR
  p = 63
OR
  p = 64
OR
  p = 65
OR
  p = 66
OR
  p = 67
OR
  p = 68
OR
  p = 69
OR
  p = 70
OR
  p = 71
OR
  p = 72
OR
  p = 73
OR
  p = 74
OR
  p = 75
OR
  p = 76
OR
  p = 77
OR
  p = 78
OR
  p = 79
OR
  p = 80
OR
  p = 81
OR
  p = 82
OR
  p = 83
OR
  p = 84
OR
  p = 85
OR
  p = 86
OR
  p = 87
OR
  p = 88
OR
  p = 89
OR
  p = 90
OR
  p = 91
OR
  p = 92
OR
  p = 93
OR
  p = 94
OR
  p = 95
OR
  p = 96
OR
  p = 97
OR
  p = 98
OR
  p = 99
OR
  p = 100
OR
  p = 101
OR
  p = 102
OR
  p = 103
OR
  p = 104
OR
  p = 105
OR
  p = 106
OR
  p = 107
OR
  p = 108
OR
  p = 109
OR
  p = 110
OR
  p = 111
OR
  p = 112
OR
  p = 113
OR
  p = 114
OR
  p = 115
OR
  p = 116
OR
  p = 117
OR
  p = 118
OR
  p = 119
OR
  p = 120
OR
  p = 121
OR
  p = 122
OR
  p = 123
OR
  p = 124
OR
  p = 125
OR
  p = 126
OR
  p = 127
OR
  p = 128
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : possible under-approximation
Termination                             : time limit (129 successors unexplored)
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 259
Number of transitions                   : 386
Number of computed states               : 387
Total computation time                  : 5.046 seconds
States/second in state space            : 51.3 (259/5.046 seconds)
Computed states/second                  : 76.6 (387/5.046 seconds)
Estimated memory                        : 11.279 MiB (i.e., 1478474 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 5.047 seconds
main algorithm                          : 5.046 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.001 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 16769
number of constraints comparisons       : 16769
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
total                                   : 5.134 seconds
------------------------------------------------------------
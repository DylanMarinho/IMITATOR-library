(************************************************************
 * Result by: IMITATOR 3.1 "Cheese Artichoke" (build HEAD/ec224ec)
 * Model    : 'PTPM/blowup/blowup-200.imi'
 * Generated: Fri Jul 23, 2021 10:43:31
 * Command  : /root/imitator/bin/imitator PTPM/blowup/blowup-200.imi PTPM/blowup/blowup-EF.imiprop -output-prefix PTPM/blowup/blowup-200-EF -no-cumulative-pruning
 ************************************************************)


------------------------------------------------------------
Number of IPTAs                         : 2
Number of clocks                        : 3
Has invariants?                         : true
Has clocks with rate <>1?               : false
L/U subclass                            : not L/U
Bounded parameters?                     : false
Has silent actions?                     : true
Is strongly deterministic?              : true
Number of parameters                    : 5
Number of discrete variables            : 0
Number of actions                       : 5
Total number of locations               : 208
Average locations per IPTA              : 104.0
Total number of transitions             : 211
Average transitions per IPTA            : 105.5
------------------------------------------------------------

BEGIN CONSTRAINT
 p3 >= 0
& p2 >= 0
& 100*p1 > 9
& 3 > 25*p1
& p1 = tprime
& t = 0
OR
  7 >= 100*p3
& p3 >= 0
& 19 > 100*tprime
& 25*tprime > 4
& 100*p2 > 7
& p1 = tprime
& t = 0
OR
  100*t > 9
& 3 >= 25*t
& 19 > 100*p1 + 100*t
& 25*p1 + 25*t > 4
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  7 >= 100*p3
& p3 >= 0
& 25*tprime > 7
& 17 > 50*tprime
& 100*p2 > 7
& p1 = tprime
& t = 0
OR
  25*tprime > 7
& 25*p1 + 3 >= 25*tprime
& p3 >= 0
& 17 > 50*tprime
& 100*tprime > 9 + 100*p1
& 7 >= 100*p3
& 100*p2 > 7
& p1 + t = tprime
OR
  17 > 50*p1 + 50*t
& 19 >= 100*t
& 25*p1 + 25*t > 7
& 25*t > 4
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& p3 >= 0
& 100*tprime > 9 + 100*p1
& 7 >= 100*p3
& 41 > 100*tprime
& 50*tprime > 19
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 3 >= 20*p3
& 41 > 100*tprime
& 50*tprime > 19
& 20*p2 > 3
& p1 + t = tprime
OR
  7 >= 100*p3
& p3 >= 0
& 41 > 100*tprime
& 50*tprime > 19
& 20*p2 > 3
& p1 = tprime
& t = 0
OR
  25*t > 7
& 17 >= 50*t
& 41 > 100*p1 + 100*t
& 50*p1 + 50*t > 19
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  27 > 50*p1 + 50*t
& 50*p1 + 50*t > 23
& 50*t > 19
& 41 >= 100*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  7 >= 100*p3
& p3 >= 0
& 50*tprime > 23
& 27 > 50*tprime
& 20*p2 > 3
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 17 >= 50*t
& 50*tprime > 23
& 25*t > 7
& 7 >= 100*p3
& 27 > 50*tprime
& 100*p2 > 7
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& 50*tprime > 23
& p3 >= 0
& 27 > 50*tprime
& 7 >= 100*p3
& 100*tprime > 9 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 50*tprime > 23
& p3 >= 0
& 27 > 50*tprime
& 7 >= 100*p3
& 25*tprime > 4 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& 50*tprime > 29
& p3 >= 0
& 67 > 100*tprime
& 13 >= 100*p3
& 50*tprime > 19 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 7 >= 100*p3
& 67 > 100*tprime
& 50*tprime > 29
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 50*tprime > 29
& p3 >= 0
& 67 > 100*tprime
& 7 >= 100*p3
& 25*tprime > 4 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& 50*tprime > 29
& p3 >= 0
& 67 > 100*tprime
& 7 >= 100*p3
& 100*tprime > 9 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  7 >= 100*p3
& p3 >= 0
& 67 > 100*tprime
& 50*tprime > 29
& 20*p2 > 3
& p1 = tprime
& t = 0
OR
  50*t > 23
& 27 >= 50*t
& 67 > 100*p1 + 100*t
& 50*p1 + 50*t > 29
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  67 >= 100*t
& 50*t > 29
& 25*tprime > 19
& 21 > 25*tprime
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 25*tprime > 19
& 25*t > 7
& 7 >= 100*p3
& 21 > 25*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  7 >= 100*p3
& p3 >= 0
& 25*tprime > 19
& 21 > 25*tprime
& 20*p2 > 3
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 27 >= 50*t
& 25*tprime > 19
& 50*t > 23
& 13 >= 100*p3
& 21 > 25*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& 25*tprime > 19
& p3 >= 0
& 21 > 25*tprime
& 7 >= 100*p3
& 100*tprime > 9 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& 25*tprime > 19
& p3 >= 0
& 21 > 25*tprime
& 13 >= 100*p3
& 50*tprime > 19 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 25*tprime > 19
& p3 >= 0
& 21 > 25*tprime
& 7 >= 100*p3
& 25*tprime > 4 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  27 >= 50*t
& 50*tprime > 43
& p3 >= 0
& 50*t > 23
& 13 >= 100*p3
& 22 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  17 >= 50*t
& 50*tprime > 43
& p3 >= 0
& 25*t > 7
& 7 >= 100*p3
& 22 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  3 >= 25*t
& 50*tprime > 43
& p3 >= 0
& 100*t > 9
& 7 >= 100*p3
& 22 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  19 >= 100*t
& 50*tprime > 43
& p3 >= 0
& 25*t > 4
& 7 >= 100*p3
& 22 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  41 >= 100*t
& 50*tprime > 43
& p3 >= 0
& 50*t > 19
& 13 >= 100*p3
& 22 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  7 >= 100*p3
& p3 >= 0
& 50*tprime > 43
& 22 > 25*tprime
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  67 >= 100*t
& 50*tprime > 43
& p3 >= 0
& 50*t > 29
& 17 >= 100*p3
& 22 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  25*t > 19
& 21 >= 25*t
& 50*p1 + 50*t > 43
& 22 > 25*p1 + 25*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  3 >= 25*t
& 50*tprime > 47
& p3 >= 0
& 100*t > 9
& 1 >= 25*p3
& 24 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  27 >= 50*t
& 50*tprime > 47
& p3 >= 0
& 50*t > 23
& 1 >= 25*p3
& 24 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  41 >= 100*t
& 50*tprime > 47
& p3 >= 0
& 50*t > 19
& 1 >= 25*p3
& 24 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  67 >= 100*t
& 50*tprime > 47
& p3 >= 0
& 50*t > 29
& 1 >= 25*p3
& 24 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 1 >= 25*p3
& 50*tprime > 47
& 24 > 25*tprime
& 25*p2 > 1
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 50*tprime > 47
& 24 > 25*tprime
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  17 >= 50*t
& 50*tprime > 47
& p3 >= 0
& 25*t > 7
& 1 >= 25*p3
& 24 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  50*t > 43
& 22 >= 25*t
& 24 > 25*p1 + 25*t
& 50*p1 + 50*t > 47
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  19 >= 100*t
& 50*tprime > 47
& p3 >= 0
& 25*t > 4
& 1 >= 25*p3
& 24 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 1 >= 25*p3
& 100*tprime > 103
& 53 > 50*tprime
& 25*p2 > 2
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 50*t
& 50*t > 23
& 1 >= 25*p3
& 100*tprime > 103
& 53 > 50*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 67 >= 100*t
& 50*t > 29
& 1 >= 25*p3
& 100*tprime > 103
& 53 > 50*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 25*t > 7
& 1 >= 25*p3
& 100*tprime > 103
& 53 > 50*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 1 >= 25*p3
& 53 > 50*tprime
& 100*tprime > 103
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 2 >= 25*p3
& 100*tprime > 103
& 53 > 50*tprime
& 25*p2 > 2
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 53 > 50*tprime
& 100*tprime > 103
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 1 >= 25*p3
& 53 > 50*tprime
& 100*tprime > 103
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& p3 >= 0
& 100*tprime > 9 + 100*p1
& 1 >= 25*p3
& 53 > 50*tprime
& 100*tprime > 103
& 100*p2 > 17
& p1 + t = tprime
OR
  50*t > 47
& 24 >= 25*t
& 100*p1 + 100*t > 103
& 53 > 50*p1 + 50*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 119 > 100*tprime
& 25*tprime > 28
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 1 >= 25*p3
& 119 > 100*tprime
& 25*tprime > 28
& 10*p2 > 1
& p1 + t = tprime
OR
  p3 >= 0
& 67 >= 100*t
& 50*t > 29
& 1 >= 25*p3
& 25*tprime > 28
& 119 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 25*tprime > 28
& p3 >= 0
& 119 > 100*tprime
& 1 >= 25*p3
& 25*tprime > 4 + 25*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& 25*tprime > 28
& p3 >= 0
& 119 > 100*tprime
& 1 >= 25*p3
& 100*tprime > 9 + 100*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 25*tprime > 28
& p3 >= 0
& 119 > 100*tprime
& 1 >= 10*p3
& 50*tprime > 47 + 50*p1
& 10*p2 > 1
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& 25*tprime > 28
& p3 >= 0
& 119 > 100*tprime
& 1 >= 25*p3
& 50*tprime > 19 + 50*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 1 >= 25*p3
& 119 > 100*tprime
& 25*tprime > 28
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 50*t
& 50*t > 23
& 1 >= 25*p3
& 25*tprime > 28
& 119 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 25*tprime > 28
& p3 >= 0
& 119 > 100*tprime
& 2 >= 25*p3
& 50*tprime > 43 + 50*p1
& 10*p2 > 1
& p1 + t = tprime
OR
  119 > 100*tprime
& 53 >= 50*t
& 25*tprime > 28
& 100*t > 103
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  17 >= 50*t
& 100*tprime > 127
& p3 >= 0
& 25*t > 7
& 1 >= 25*p3
& 129 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 24 >= 25*t
& 100*tprime > 127
& 50*t > 47
& 1 >= 10*p3
& 129 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  21 >= 25*t
& 100*tprime > 127
& p3 >= 0
& 25*t > 19
& 1 >= 25*p3
& 129 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  19 >= 100*t
& 100*tprime > 127
& p3 >= 0
& 25*t > 4
& 1 >= 25*p3
& 129 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  27 >= 50*t
& 100*tprime > 127
& p3 >= 0
& 50*t > 23
& 1 >= 25*p3
& 129 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  53 >= 50*t
& 100*tprime > 127
& p3 >= 0
& 100*t > 103
& 13 >= 100*p3
& 129 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 22 >= 25*t
& 100*tprime > 127
& 50*t > 43
& 2 >= 25*p3
& 129 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  3 >= 25*t
& 100*tprime > 127
& p3 >= 0
& 100*t > 9
& 1 >= 25*p3
& 129 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  67 >= 100*t
& 100*tprime > 127
& p3 >= 0
& 50*t > 29
& 1 >= 25*p3
& 129 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 100*tprime > 127
& 129 > 100*tprime
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  41 >= 100*t
& 100*tprime > 127
& p3 >= 0
& 50*t > 19
& 1 >= 25*p3
& 129 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  25*t > 28
& 119 >= 100*t
& 100*p1 + 100*t > 127
& 129 > 100*p1 + 100*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 50*t
& 50*t > 23
& 1 >= 25*p3
& 20*tprime > 27
& 7 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  7 > 5*tprime
& 129 >= 100*t
& 20*tprime > 27
& 100*t > 127
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 20*tprime > 27
& p3 >= 0
& 7 > 5*tprime
& 1 >= 10*p3
& 50*tprime > 47 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 20*tprime > 27
& p3 >= 0
& 7 > 5*tprime
& 2 >= 25*p3
& 50*tprime > 43 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 67 >= 100*t
& 50*t > 29
& 1 >= 25*p3
& 20*tprime > 27
& 7 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 1 >= 25*p3
& 7 > 5*tprime
& 20*tprime > 27
& 100*p2 > 17
& p1 + t = tprime
OR
  119 >= 100*t
& p3 >= 0
& 25*t > 28
& 1 >= 10*p3
& 7 > 5*tprime
& 20*tprime > 27
& 10*p2 > 1
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 7 > 5*tprime
& 20*tprime > 27
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  25*p1 + 3 >= 25*tprime
& p3 >= 0
& 100*tprime > 9 + 100*p1
& 1 >= 25*p3
& 7 > 5*tprime
& 20*tprime > 27
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 25*t
& 25*t > 19
& 1 >= 25*p3
& 20*tprime > 27
& 7 > 5*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 25*t > 7
& 1 >= 25*p3
& 20*tprime > 27
& 7 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 1 >= 25*p3
& 7 > 5*tprime
& 20*tprime > 27
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& p3 >= 0
& 100*tprime > 103 + 100*p1
& 1 >= 10*p3
& 7 > 5*tprime
& 20*tprime > 27
& 100*p2 > 13
& p1 + t = tprime
OR
  20*t > 27
& 7 >= 5*t
& 149 > 100*p1 + 100*t
& 50*p1 + 50*t > 73
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& p3 >= 0
& 100*tprime > 127 + 100*p1
& 11 >= 100*p3
& 149 > 100*tprime
& 50*tprime > 73
& 100*p2 > 11
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 2 >= 25*p3
& 149 > 100*tprime
& 50*tprime > 73
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 119 >= 100*t
& 25*t > 28
& 1 >= 10*p3
& 50*tprime > 73
& 149 > 100*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& p3 >= 0
& 100*tprime > 9 + 100*p1
& 1 >= 25*p3
& 149 > 100*tprime
& 50*tprime > 73
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 25*t > 7
& 1 >= 25*p3
& 50*tprime > 73
& 149 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& p3 >= 0
& 100*tprime > 103 + 100*p1
& 1 >= 10*p3
& 149 > 100*tprime
& 50*tprime > 73
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 1 >= 25*p3
& 149 > 100*tprime
& 50*tprime > 73
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 25*t
& 25*t > 19
& 1 >= 25*p3
& 50*tprime > 73
& 149 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 149 > 100*tprime
& 50*tprime > 73
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 67 >= 100*t
& 50*t > 29
& 1 >= 25*p3
& 50*tprime > 73
& 149 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 1 >= 10*p3
& 149 > 100*tprime
& 50*tprime > 73
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 50*t
& 50*t > 23
& 1 >= 25*p3
& 50*tprime > 73
& 149 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 1 >= 25*p3
& 149 > 100*tprime
& 50*tprime > 73
& 100*p2 > 17
& p1 + t = tprime
OR
  21 >= 25*t
& 25*tprime > 38
& p3 >= 0
& 25*t > 19
& 1 >= 25*p3
& 77 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  7 >= 5*t
& 25*tprime > 38
& p3 >= 0
& 20*t > 27
& 9 >= 100*p3
& 77 > 50*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 22 >= 25*t
& 25*tprime > 38
& 50*t > 43
& 2 >= 25*p3
& 77 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  3 >= 25*t
& 25*tprime > 38
& p3 >= 0
& 100*t > 9
& 1 >= 25*p3
& 77 > 50*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  53 >= 50*t
& 25*tprime > 38
& p3 >= 0
& 100*t > 103
& 9 >= 100*p3
& 77 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  67 >= 100*t
& 25*tprime > 38
& p3 >= 0
& 50*t > 29
& 1 >= 25*p3
& 77 > 50*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  27 >= 50*t
& 25*tprime > 38
& p3 >= 0
& 50*t > 23
& 1 >= 25*p3
& 77 > 50*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  41 >= 100*t
& 25*tprime > 38
& p3 >= 0
& 50*t > 19
& 1 >= 25*p3
& 77 > 50*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 24 >= 25*t
& 25*tprime > 38
& 50*t > 47
& 9 >= 100*p3
& 77 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 25*tprime > 38
& 77 > 50*tprime
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  17 >= 50*t
& 25*tprime > 38
& p3 >= 0
& 25*t > 7
& 1 >= 25*p3
& 77 > 50*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  119 >= 100*t
& 25*tprime > 38
& p3 >= 0
& 25*t > 28
& 9 >= 100*p3
& 77 > 50*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 129 >= 100*t
& 25*tprime > 38
& 100*t > 127
& 9 >= 100*p3
& 77 > 50*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  19 >= 100*t
& 25*tprime > 38
& p3 >= 0
& 25*t > 4
& 1 >= 25*p3
& 77 > 50*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  50*t > 73
& 149 >= 100*t
& 77 > 50*p1 + 50*t
& 25*p1 + 25*t > 38
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 1 >= 25*p3
& 167 > 100*tprime
& 50*tprime > 79
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 50*tprime > 79
& p3 >= 0
& 167 > 100*tprime
& 1 >= 20*p3
& 50*tprime > 47 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 1 >= 25*p3
& 167 > 100*tprime
& 50*tprime > 79
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 50*tprime > 79
& p3 >= 0
& 167 > 100*tprime
& 1 >= 20*p3
& 50*tprime > 43 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& 50*tprime > 79
& p3 >= 0
& 167 > 100*tprime
& 1 >= 20*p3
& 100*tprime > 103 + 100*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 1 >= 25*p3
& 167 > 100*tprime
& 50*tprime > 79
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 50*tprime > 79
& p3 >= 0
& 167 > 100*tprime
& 1 >= 20*p3
& 100*tprime > 127 + 100*p1
& 100*p2 > 11
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& 50*tprime > 79
& p3 >= 0
& 167 > 100*tprime
& 1 >= 20*p3
& 50*tprime > 73 + 50*p1
& 20*p2 > 1
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 50*tprime > 79
& p3 >= 0
& 167 > 100*tprime
& 1 >= 25*p3
& 25*tprime > 4 + 25*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 1 >= 20*p3
& 167 > 100*tprime
& 50*tprime > 79
& 100*p2 > 11
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 1 >= 25*p3
& 167 > 100*tprime
& 50*tprime > 79
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& 50*tprime > 79
& p3 >= 0
& 167 > 100*tprime
& 1 >= 25*p3
& 100*tprime > 9 + 100*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  5*p1 + 7 >= 5*tprime
& p3 >= 0
& 20*tprime > 27 + 20*p1
& 1 >= 20*p3
& 167 > 100*tprime
& 50*tprime > 79
& 100*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& 50*tprime > 79
& p3 >= 0
& 167 > 100*tprime
& 1 >= 25*p3
& 50*tprime > 19 + 50*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 167 > 100*tprime
& 50*tprime > 79
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  167 > 100*tprime
& 77 >= 50*t
& 50*tprime > 79
& 25*t > 38
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 4*tprime > 7
& p3 >= 0
& 9 > 5*tprime
& 1 >= 20*p3
& 100*tprime > 127 + 100*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& p3 >= 0
& 100*tprime > 103 + 100*p1
& 1 >= 20*p3
& 9 > 5*tprime
& 4*tprime > 7
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 25*t > 7
& 1 >= 25*p3
& 4*tprime > 7
& 9 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 25*t
& 25*t > 19
& 1 >= 25*p3
& 4*tprime > 7
& 9 > 5*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 1 >= 25*p3
& 9 > 5*tprime
& 4*tprime > 7
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 67 >= 100*t
& 50*t > 29
& 1 >= 25*p3
& 4*tprime > 7
& 9 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  5*p1 + 7 >= 5*tprime
& p3 >= 0
& 20*tprime > 27 + 20*p1
& 1 >= 20*p3
& 9 > 5*tprime
& 4*tprime > 7
& 100*p2 > 13
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 9 > 5*tprime
& 4*tprime > 7
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  50*p1 + 77 >= 50*tprime
& 4*tprime > 7
& p3 >= 0
& 9 > 5*tprime
& 13 >= 100*p3
& 25*tprime > 38 + 25*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 1 >= 25*p3
& 9 > 5*tprime
& 4*tprime > 7
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& p3 >= 0
& 100*tprime > 9 + 100*p1
& 1 >= 25*p3
& 9 > 5*tprime
& 4*tprime > 7
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 119 >= 100*t
& 25*t > 28
& 1 >= 20*p3
& 4*tprime > 7
& 9 > 5*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 4*tprime > 7
& p3 >= 0
& 9 > 5*tprime
& 1 >= 20*p3
& 50*tprime > 43 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 4*tprime > 7
& p3 >= 0
& 9 > 5*tprime
& 1 >= 20*p3
& 50*tprime > 47 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  50*t > 79
& 167 >= 100*t
& 4*p1 + 4*t > 7
& 9 > 5*p1 + 5*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 50*t
& 50*t > 23
& 1 >= 25*p3
& 4*tprime > 7
& 9 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 1 >= 20*p3
& 9 > 5*tprime
& 4*tprime > 7
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 1 >= 25*p3
& 189 > 100*tprime
& 50*tprime > 93
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& p3 >= 0
& 100*tprime > 127 + 100*p1
& 1 >= 20*p3
& 189 > 100*tprime
& 50*tprime > 93
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 25*t > 7
& 1 >= 25*p3
& 50*tprime > 93
& 189 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 1 >= 25*p3
& 189 > 100*tprime
& 50*tprime > 93
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 1 >= 20*p3
& 50*tprime > 93
& 189 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& p3 >= 0
& 100*tprime > 9 + 100*p1
& 1 >= 25*p3
& 189 > 100*tprime
& 50*tprime > 93
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 1 >= 20*p3
& 189 > 100*tprime
& 50*tprime > 93
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 167 >= 100*t
& 50*t > 79
& 13 >= 100*p3
& 50*tprime > 93
& 189 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 1 >= 20*p3
& 189 > 100*tprime
& 50*tprime > 93
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 50*t
& 50*t > 23
& 1 >= 25*p3
& 50*tprime > 93
& 189 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 1 >= 20*p3
& 189 > 100*tprime
& 50*tprime > 93
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 119 >= 100*t
& 25*t > 28
& 1 >= 20*p3
& 50*tprime > 93
& 189 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 189 > 100*tprime
& 50*tprime > 93
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 67 >= 100*t
& 50*t > 29
& 1 >= 25*p3
& 50*tprime > 93
& 189 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 25*t
& 25*t > 19
& 1 >= 25*p3
& 50*tprime > 93
& 189 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& p3 >= 0
& 100*tprime > 103 + 100*p1
& 1 >= 20*p3
& 189 > 100*tprime
& 50*tprime > 93
& 100*p2 > 13
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 13 >= 100*p3
& 189 > 100*tprime
& 50*tprime > 93
& 100*p2 > 13
& p1 + t = tprime
OR
  4*t > 7
& 9 >= 5*t
& 189 > 100*p1 + 100*t
& 50*p1 + 50*t > 93
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 199 > 100*tprime
& 10*tprime > 19
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  25*p1 + 24 >= 25*tprime
& 10*tprime > 19
& p3 >= 0
& 199 > 100*tprime
& 1 >= 20*p3
& 50*tprime > 47 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& 10*tprime > 19
& p3 >= 0
& 199 > 100*tprime
& 1 >= 25*p3
& 50*tprime > 19 + 50*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 1 >= 25*p3
& 199 > 100*tprime
& 10*tprime > 19
& 100*p2 > 17
& p1 + t = tprime
OR
  5*p1 + 7 >= 5*tprime
& p3 >= 0
& 20*tprime > 27 + 20*p1
& 1 >= 20*p3
& 199 > 100*tprime
& 10*tprime > 19
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 10*tprime > 19
& p3 >= 0
& 199 > 100*tprime
& 1 >= 20*p3
& 50*tprime > 43 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& 10*tprime > 19
& p3 >= 0
& 199 > 100*tprime
& 1 >= 20*p3
& 50*tprime > 73 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 1 >= 25*p3
& 199 > 100*tprime
& 10*tprime > 19
& 100*p2 > 13
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 10*tprime > 19
& p3 >= 0
& 199 > 100*tprime
& 9 >= 100*p3
& 25*tprime > 38 + 25*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  5*p1 + 9 >= 5*tprime
& p3 >= 0
& 4*tprime > 7 + 4*p1
& 9 >= 100*p3
& 199 > 100*tprime
& 10*tprime > 19
& 100*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& 10*tprime > 19
& p3 >= 0
& 199 > 100*tprime
& 1 >= 20*p3
& 100*tprime > 103 + 100*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 1 >= 25*p3
& 199 > 100*tprime
& 10*tprime > 19
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 9 >= 100*p3
& 199 > 100*tprime
& 10*tprime > 19
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& 10*tprime > 19
& p3 >= 0
& 199 > 100*tprime
& 1 >= 25*p3
& 100*tprime > 9 + 100*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 10*tprime > 19
& p3 >= 0
& 199 > 100*tprime
& 1 >= 25*p3
& 25*tprime > 4 + 25*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 10*tprime > 19
& p3 >= 0
& 199 > 100*tprime
& 1 >= 20*p3
& 100*tprime > 127 + 100*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 1 >= 25*p3
& 199 > 100*tprime
& 10*tprime > 19
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 1 >= 20*p3
& 199 > 100*tprime
& 10*tprime > 19
& 100*p2 > 13
& p1 + t = tprime
OR
  199 > 100*tprime
& 189 >= 100*t
& 10*tprime > 19
& 50*t > 93
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& p3 >= 0
& 100*tprime > 9 + 100*p1
& 1 >= 25*p3
& 21 > 10*tprime
& 100*tprime > 207
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 67 >= 100*t
& 50*t > 29
& 1 >= 25*p3
& 100*tprime > 207
& 21 > 10*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  5*p1 + 9 >= 5*tprime
& p3 >= 0
& 4*tprime > 7 + 4*p1
& 9 >= 100*p3
& 100*tprime > 207
& 21 > 10*tprime
& 10*p2 > 1
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 1 >= 20*p3
& 21 > 10*tprime
& 100*tprime > 207
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 25*t > 7
& 1 >= 25*p3
& 100*tprime > 207
& 21 > 10*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 1 >= 20*p3
& 21 > 10*tprime
& 100*tprime > 207
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 25*t
& 25*t > 19
& 1 >= 25*p3
& 100*tprime > 207
& 21 > 10*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 1 >= 25*p3
& 21 > 10*tprime
& 100*tprime > 207
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 50*t
& 50*t > 23
& 1 >= 25*p3
& 100*tprime > 207
& 21 > 10*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 189 >= 100*t
& 50*t > 93
& 1 >= 10*p3
& 100*tprime > 207
& 21 > 10*tprime
& 10*p2 > 1
& p1 + t = tprime
OR
  p3 >= 0
& 119 >= 100*t
& 25*t > 28
& 1 >= 20*p3
& 100*tprime > 207
& 21 > 10*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& p3 >= 0
& 100*tprime > 127 + 100*p1
& 1 >= 20*p3
& 21 > 10*tprime
& 100*tprime > 207
& 100*p2 > 13
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 9 >= 100*p3
& 21 > 10*tprime
& 100*tprime > 207
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 1 >= 20*p3
& 21 > 10*tprime
& 100*tprime > 207
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 1 >= 20*p3
& 100*tprime > 207
& 21 > 10*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 1 >= 25*p3
& 21 > 10*tprime
& 100*tprime > 207
& 100*p2 > 17
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 21 > 10*tprime
& 100*tprime > 207
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  50*p1 + 53 >= 50*tprime
& p3 >= 0
& 100*tprime > 103 + 100*p1
& 1 >= 20*p3
& 21 > 10*tprime
& 100*tprime > 207
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 167 >= 100*t
& 50*t > 79
& 9 >= 100*p3
& 100*tprime > 207
& 21 > 10*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  10*t > 19
& 199 >= 100*t
& 100*p1 + 100*t > 207
& 21 > 10*p1 + 10*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  27 >= 50*t
& 100*tprime > 211
& p3 >= 0
& 50*t > 23
& 1 >= 25*p3
& 217 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  21 >= 25*t
& 100*tprime > 211
& p3 >= 0
& 25*t > 19
& 1 >= 25*p3
& 217 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*t > 207
& 217 > 100*tprime
& 21 >= 10*t
& 100*tprime > 211
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  67 >= 100*t
& 100*tprime > 211
& p3 >= 0
& 50*t > 29
& 1 >= 25*p3
& 217 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 100*tprime > 211
& p3 >= 0
& 217 > 100*tprime
& 1 >= 20*p3
& 50*tprime > 47 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  119 >= 100*t
& 100*tprime > 211
& p3 >= 0
& 25*t > 28
& 1 >= 20*p3
& 217 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 100*tprime > 211
& p3 >= 0
& 217 > 100*tprime
& 9 >= 100*p3
& 25*tprime > 38 + 25*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 100*tprime > 211
& 20*t > 27
& 1 >= 20*p3
& 217 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 100*tprime > 211
& 217 > 100*tprime
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  167 >= 100*t
& 100*tprime > 211
& p3 >= 0
& 50*t > 79
& 9 >= 100*p3
& 217 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  199 >= 100*t
& 100*tprime > 211
& p3 >= 0
& 10*t > 19
& 11 >= 100*p3
& 217 > 100*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  100*tprime > 211
& 50*p1 + 53 >= 50*tprime
& p3 >= 0
& 217 > 100*tprime
& 100*tprime > 103 + 100*p1
& 1 >= 20*p3
& 100*p2 > 13
& p1 + t = tprime
OR
  100*tprime > 211
& 100*p1 + 41 >= 100*tprime
& p3 >= 0
& 217 > 100*tprime
& 50*tprime > 19 + 50*p1
& 1 >= 25*p3
& 100*p2 > 17
& p1 + t = tprime
OR
  100*tprime > 211
& 100*p1 + 149 >= 100*tprime
& p3 >= 0
& 217 > 100*tprime
& 50*tprime > 73 + 50*p1
& 1 >= 20*p3
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 100*tprime > 211
& p3 >= 0
& 217 > 100*tprime
& 1 >= 20*p3
& 100*tprime > 127 + 100*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 100*tprime > 211
& 25*t > 7
& 1 >= 25*p3
& 217 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 100*tprime > 211
& 4*t > 7
& 9 >= 100*p3
& 217 > 100*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  100*tprime > 211
& 25*p1 + 3 >= 25*tprime
& p3 >= 0
& 217 > 100*tprime
& 100*tprime > 9 + 100*p1
& 1 >= 25*p3
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 100*tprime > 211
& p3 >= 0
& 217 > 100*tprime
& 1 >= 20*p3
& 50*tprime > 43 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  100*tprime > 211
& 100*p1 + 19 >= 100*tprime
& p3 >= 0
& 217 > 100*tprime
& 25*tprime > 4 + 25*p1
& 1 >= 25*p3
& 100*p2 > 17
& p1 + t = tprime
OR
  100*tprime > 211
& 100*p1 + 189 >= 100*tprime
& p3 >= 0
& 217 > 100*tprime
& 50*tprime > 93 + 50*p1
& 1 >= 10*p3
& 100*p2 > 11
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 50*tprime > 109
& 11 > 5*tprime
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  27 >= 50*t
& 50*tprime > 109
& p3 >= 0
& 50*t > 23
& 1 >= 25*p3
& 11 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  21 >= 10*t
& 50*tprime > 109
& p3 >= 0
& 100*t > 207
& 7 >= 100*p3
& 11 > 5*tprime
& 100*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 24 >= 25*t
& 50*tprime > 109
& 50*t > 47
& 1 >= 20*p3
& 11 > 5*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 77 >= 50*t
& 50*tprime > 109
& 25*t > 38
& 7 >= 100*p3
& 11 > 5*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  199 >= 100*t
& 50*tprime > 109
& p3 >= 0
& 10*t > 19
& 7 >= 100*p3
& 11 > 5*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  41 >= 100*t
& 50*tprime > 109
& p3 >= 0
& 50*t > 19
& 1 >= 25*p3
& 11 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 129 >= 100*t
& 50*tprime > 109
& 100*t > 127
& 1 >= 20*p3
& 11 > 5*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  9 >= 5*t
& 50*tprime > 109
& p3 >= 0
& 4*t > 7
& 7 >= 100*p3
& 11 > 5*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 22 >= 25*t
& 50*tprime > 109
& 50*t > 43
& 1 >= 20*p3
& 11 > 5*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  189 >= 100*t
& 50*tprime > 109
& p3 >= 0
& 50*t > 93
& 7 >= 100*p3
& 11 > 5*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  19 >= 100*t
& 50*tprime > 109
& p3 >= 0
& 25*t > 4
& 1 >= 25*p3
& 11 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  3 >= 25*t
& 50*tprime > 109
& p3 >= 0
& 100*t > 9
& 1 >= 25*p3
& 11 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  17 >= 50*t
& 50*tprime > 109
& p3 >= 0
& 25*t > 7
& 1 >= 25*p3
& 11 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  149 >= 100*t
& 50*tprime > 109
& p3 >= 0
& 50*t > 73
& 1 >= 20*p3
& 11 > 5*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  53 >= 50*t
& 50*tprime > 109
& p3 >= 0
& 100*t > 103
& 1 >= 20*p3
& 11 > 5*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  7 >= 5*t
& 50*tprime > 109
& p3 >= 0
& 20*t > 27
& 1 >= 20*p3
& 11 > 5*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  119 >= 100*t
& 50*tprime > 109
& p3 >= 0
& 25*t > 28
& 1 >= 20*p3
& 11 > 5*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  67 >= 100*t
& 50*tprime > 109
& p3 >= 0
& 50*t > 29
& 1 >= 25*p3
& 11 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  21 >= 25*t
& 50*tprime > 109
& p3 >= 0
& 25*t > 19
& 1 >= 25*p3
& 11 > 5*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*t > 211
& 217 >= 100*t
& 50*p1 + 50*t > 109
& 11 > 5*p1 + 5*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  167 >= 100*t
& 50*tprime > 109
& p3 >= 0
& 50*t > 79
& 7 >= 100*p3
& 11 > 5*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 56 > 25*tprime
& 100*tprime > 221
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& p3 >= 0
& 100*tprime > 127 + 100*p1
& 3 >= 100*p3
& 56 > 25*tprime
& 100*tprime > 221
& 100*p2 > 13
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 56 > 25*tprime
& 100*tprime > 221
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  10*p1 + 21 >= 10*tprime
& p3 >= 0
& 100*tprime > 207 + 100*p1
& 3 >= 100*p3
& 56 > 25*tprime
& 100*tprime > 221
& 100*p2 > 7
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 56 > 25*tprime
& 100*tprime > 221
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 56 > 25*tprime
& 100*tprime > 221
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& p3 >= 0
& 100*tprime > 9 + 100*p1
& 3 >= 100*p3
& 56 > 25*tprime
& 100*tprime > 221
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 56 > 25*tprime
& 100*tprime > 221
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 100*tprime > 221
& 56 > 25*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 67 >= 100*t
& 50*t > 29
& 3 >= 100*p3
& 100*tprime > 221
& 56 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 56 > 25*tprime
& 100*tprime > 221
& 100*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 167 >= 100*t
& 50*t > 79
& 3 >= 100*p3
& 100*tprime > 221
& 56 > 25*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 25*t
& 25*t > 19
& 3 >= 100*p3
& 100*tprime > 221
& 56 > 25*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 119 >= 100*t
& 25*t > 28
& 3 >= 100*p3
& 100*tprime > 221
& 56 > 25*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& p3 >= 0
& 100*tprime > 103 + 100*p1
& 3 >= 100*p3
& 56 > 25*tprime
& 100*tprime > 221
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 25*t > 7
& 3 >= 100*p3
& 100*tprime > 221
& 56 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 56 > 25*tprime
& 100*tprime > 221
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 199 >= 100*t
& 10*t > 19
& 3 >= 100*p3
& 100*tprime > 221
& 56 > 25*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 56 > 25*tprime
& 100*tprime > 221
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 50*t
& 50*t > 23
& 3 >= 100*p3
& 100*tprime > 221
& 56 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  50*t > 109
& 11 >= 5*t
& 100*p1 + 100*t > 221
& 56 > 25*p1 + 25*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 100*tprime > 221
& 56 > 25*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& p3 >= 0
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 56 > 25*tprime
& 100*tprime > 221
& 100*p2 > 11
& p1 + t = tprime
OR
  67 >= 100*t
& 4*tprime > 9
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 233 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  233 > 100*tprime
& 56 >= 25*t
& 4*tprime > 9
& 100*t > 221
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 4*tprime > 9
& p3 >= 0
& 233 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& 4*tprime > 9
& p3 >= 0
& 233 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 207 + 100*p1
& 100*p2 > 7
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& 4*tprime > 9
& p3 >= 0
& 233 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 19 + 50*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& 4*tprime > 9
& p3 >= 0
& 233 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 73 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 25*t
& 4*tprime > 9
& 25*t > 19
& 3 >= 100*p3
& 233 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& 4*tprime > 9
& p3 >= 0
& 233 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 103 + 100*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 4*tprime > 9
& p3 >= 0
& 233 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 4 + 25*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 4*tprime > 9
& p3 >= 0
& 233 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 4*tprime > 9
& p3 >= 0
& 233 > 100*tprime
& 1 >= 25*p3
& 50*tprime > 109 + 50*p1
& 25*p2 > 1
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& 4*tprime > 9
& p3 >= 0
& 233 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 93 + 50*p1
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*tprime > 9
& 4*t > 7
& 3 >= 100*p3
& 233 > 100*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 50*t
& 4*tprime > 9
& 50*t > 23
& 3 >= 100*p3
& 233 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  199 >= 100*t
& 4*tprime > 9
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 233 > 100*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 4*tprime > 9
& 25*t > 7
& 3 >= 100*p3
& 233 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 119 >= 100*t
& 4*tprime > 9
& 25*t > 28
& 3 >= 100*p3
& 233 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  167 >= 100*t
& 4*tprime > 9
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 233 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& 4*tprime > 9
& p3 >= 0
& 233 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 9 + 100*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 4*tprime > 9
& p3 >= 0
& 233 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 4*tprime > 9
& 233 > 100*tprime
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  25*p1 + 22 >= 25*tprime
& 4*tprime > 9
& p3 >= 0
& 233 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 4*tprime > 9
& 20*t > 27
& 3 >= 100*p3
& 233 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 4*tprime > 9
& 100*t > 211
& 3 >= 100*p3
& 233 > 100*tprime
& 25*p2 > 1
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 100*tprime > 237
& p3 >= 0
& 243 > 100*tprime
& 1 >= 25*p3
& 50*tprime > 109 + 50*p1
& 100*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 237
& 100*p1 + 19 >= 100*tprime
& p3 >= 0
& 243 > 100*tprime
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 100*p2 > 17
& p1 + t = tprime
OR
  67 >= 100*t
& 100*tprime > 237
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 243 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 100*tprime > 237
& p3 >= 0
& 243 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  100*tprime > 237
& 100*p1 + 41 >= 100*tprime
& p3 >= 0
& 243 > 100*tprime
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 100*p2 > 17
& p1 + t = tprime
OR
  21 >= 25*t
& 100*tprime > 237
& p3 >= 0
& 25*t > 19
& 3 >= 100*p3
& 243 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 100*tprime > 237
& 4*t > 7
& 3 >= 100*p3
& 243 > 100*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  199 >= 100*t
& 100*tprime > 237
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 243 > 100*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  119 >= 100*t
& 100*tprime > 237
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 243 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*tprime > 237
& 25*p1 + 3 >= 25*tprime
& p3 >= 0
& 243 > 100*tprime
& 100*tprime > 9 + 100*p1
& 3 >= 100*p3
& 100*p2 > 17
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*tprime > 237
& 243 > 100*tprime
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 7 >= 5*t
& 100*tprime > 237
& 20*t > 27
& 3 >= 100*p3
& 243 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*tprime > 237
& 100*t > 211
& 3 >= 100*p3
& 243 > 100*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 100*tprime > 237
& p3 >= 0
& 243 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 100*tprime > 237
& p3 >= 0
& 243 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  167 >= 100*t
& 100*tprime > 237
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 243 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 100*tprime > 237
& 25*t > 7
& 3 >= 100*p3
& 243 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  27 >= 50*t
& 100*tprime > 237
& p3 >= 0
& 50*t > 23
& 3 >= 100*p3
& 243 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*tprime > 237
& 50*p1 + 53 >= 50*tprime
& p3 >= 0
& 243 > 100*tprime
& 100*tprime > 103 + 100*p1
& 3 >= 100*p3
& 100*p2 > 13
& p1 + t = tprime
OR
  100*tprime > 237
& 100*p1 + 149 >= 100*tprime
& p3 >= 0
& 243 > 100*tprime
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 100*p2 > 13
& p1 + t = tprime
OR
  100*tprime > 237
& 10*p1 + 21 >= 10*tprime
& p3 >= 0
& 243 > 100*tprime
& 100*tprime > 207 + 100*p1
& 3 >= 100*p3
& 100*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 237
& 25*p1 + 56 >= 25*tprime
& p3 >= 0
& 243 > 100*tprime
& 100*tprime > 221 + 100*p1
& 9 >= 100*p3
& 100*p2 > 9
& p1 + t = tprime
OR
  4*t > 9
& 233 >= 100*t
& 100*p1 + 100*t > 237
& 243 > 100*p1 + 100*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 100*tprime > 237
& p3 >= 0
& 243 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  100*tprime > 237
& 100*p1 + 189 >= 100*tprime
& p3 >= 0
& 243 > 100*tprime
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 100*p2 > 11
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 127 > 50*tprime
& 20*tprime > 49
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 20*tprime > 49
& p3 >= 0
& 127 > 50*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 127 > 50*tprime
& 20*tprime > 49
& 1 >= 25*p3
& 11 >= 5*t
& 50*t > 109
& 10*p2 > 1
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 127 > 50*tprime
& 20*tprime > 49
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& 20*tprime > 49
& p3 >= 0
& 127 > 50*tprime
& 3 >= 100*p3
& 50*tprime > 19 + 50*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  5*p1 + 9 >= 5*tprime
& p3 >= 0
& 4*tprime > 7 + 4*p1
& 3 >= 100*p3
& 127 > 50*tprime
& 20*tprime > 49
& 100*p2 > 11
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 127 > 50*tprime
& 20*tprime > 49
& 100*p2 > 13
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 127 > 50*tprime
& 20*tprime > 49
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 127 > 50*tprime
& 20*tprime > 49
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& 20*tprime > 49
& p3 >= 0
& 127 > 50*tprime
& 3 >= 100*p3
& 100*tprime > 103 + 100*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 20*tprime > 49
& 127 > 50*tprime
& 3 >= 100*p3
& 100*t > 207
& 10*p2 > 1
& p1 + t = tprime
OR
  100*p1 + 233 >= 100*tprime
& p3 >= 0
& 4*tprime > 9 + 4*p1
& 1 >= 10*p3
& 127 > 50*tprime
& 20*tprime > 49
& 10*p2 > 1
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& 20*tprime > 49
& p3 >= 0
& 127 > 50*tprime
& 3 >= 100*p3
& 50*tprime > 93 + 50*p1
& 100*p2 > 11
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 20*tprime > 49
& p3 >= 0
& 127 > 50*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 20*tprime > 49
& 127 > 50*tprime
& 9 >= 100*p3
& 100*t > 221
& 10*p2 > 1
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& 20*tprime > 49
& p3 >= 0
& 127 > 50*tprime
& 3 >= 100*p3
& 50*tprime > 73 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 127 > 50*tprime
& 20*tprime > 49
& 100*p2 > 17
& p1 + t = tprime
OR
  5*p1 + 7 >= 5*tprime
& p3 >= 0
& 20*tprime > 27 + 20*p1
& 3 >= 100*p3
& 127 > 50*tprime
& 20*tprime > 49
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& 20*tprime > 49
& p3 >= 0
& 127 > 50*tprime
& 3 >= 100*p3
& 100*tprime > 9 + 100*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 127 > 50*tprime
& 20*tprime > 49
& 100*p2 > 11
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 127 > 50*tprime
& 20*tprime > 49
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 20*tprime > 49
& p3 >= 0
& 127 > 50*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 20*tprime > 49
& p3 >= 0
& 127 > 50*tprime
& 3 >= 100*p3
& 25*tprime > 4 + 25*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 217 >= 100*tprime
& p3 >= 0
& 100*tprime > 211 + 100*p1
& 3 >= 100*p3
& 127 > 50*tprime
& 20*tprime > 49
& 10*p2 > 1
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 20*tprime > 49
& p3 >= 0
& 127 > 50*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  100*t > 237
& 20*p1 + 20*t > 49
& 243 >= 100*t
& 127 > 50*p1 + 50*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& 100*tprime > 257
& p3 >= 0
& 53 > 20*tprime
& 3 >= 100*p3
& 100*tprime > 9 + 100*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 50*t
& 100*tprime > 257
& 50*t > 23
& 3 >= 100*p3
& 53 > 20*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& 100*tprime > 257
& p3 >= 0
& 53 > 20*tprime
& 9 >= 100*p3
& 100*tprime > 221 + 100*p1
& 100*p2 > 11
& p1 + t = tprime
OR
  167 >= 100*t
& 100*tprime > 257
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 53 > 20*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 100*tprime > 257
& p3 >= 0
& 53 > 20*tprime
& 1 >= 25*p3
& 50*tprime > 109 + 50*p1
& 100*p2 > 11
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& 100*tprime > 257
& p3 >= 0
& 53 > 20*tprime
& 3 >= 100*p3
& 50*tprime > 19 + 50*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 119 >= 100*t
& 100*tprime > 257
& 25*t > 28
& 3 >= 100*p3
& 53 > 20*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 100*tprime > 257
& 25*t > 7
& 3 >= 100*p3
& 53 > 20*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& 100*tprime > 257
& p3 >= 0
& 53 > 20*tprime
& 3 >= 100*p3
& 100*tprime > 207 + 100*p1
& 100*p2 > 11
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& 100*tprime > 257
& p3 >= 0
& 53 > 20*tprime
& 3 >= 100*p3
& 50*tprime > 93 + 50*p1
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 25*t
& 100*tprime > 257
& 25*t > 19
& 3 >= 100*p3
& 53 > 20*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 100*tprime > 257
& p3 >= 0
& 53 > 20*tprime
& 3 >= 100*p3
& 25*tprime > 4 + 25*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 100*tprime > 257
& p3 >= 0
& 53 > 20*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*tprime > 257
& 100*t > 237
& 11 >= 100*p3
& 53 > 20*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*tprime > 257
& 100*t > 211
& 3 >= 100*p3
& 53 > 20*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 100*tprime > 257
& p3 >= 0
& 53 > 20*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  199 >= 100*t
& 100*tprime > 257
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 53 > 20*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 100*tprime > 257
& 4*t > 9
& 1 >= 10*p3
& 53 > 20*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& 100*tprime > 257
& p3 >= 0
& 53 > 20*tprime
& 3 >= 100*p3
& 100*tprime > 103 + 100*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*tprime > 257
& 53 > 20*tprime
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 9 >= 5*t
& 100*tprime > 257
& 4*t > 7
& 3 >= 100*p3
& 53 > 20*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  67 >= 100*t
& 100*tprime > 257
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 53 > 20*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 100*tprime > 257
& p3 >= 0
& 53 > 20*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 100*tprime > 257
& p3 >= 0
& 53 > 20*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& 100*tprime > 257
& p3 >= 0
& 53 > 20*tprime
& 3 >= 100*p3
& 50*tprime > 73 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 100*tprime > 257
& 20*t > 27
& 3 >= 100*p3
& 53 > 20*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  20*t > 49
& 127 >= 50*t
& 100*tprime > 257
& 53 > 20*tprime
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 141 > 50*tprime
& 100*tprime > 273
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  100*p1 + 233 >= 100*tprime
& p3 >= 0
& 4*tprime > 9 + 4*p1
& 1 >= 10*p3
& 141 > 50*tprime
& 100*tprime > 273
& 100*p2 > 11
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 100*tprime > 273
& p3 >= 0
& 141 > 50*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 243 >= 100*tprime
& p3 >= 0
& 100*tprime > 237 + 100*p1
& 11 >= 100*p3
& 141 > 50*tprime
& 100*tprime > 273
& 100*p2 > 11
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 141 > 50*tprime
& 100*tprime > 273
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 141 > 50*tprime
& 100*tprime > 273
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& 100*tprime > 273
& p3 >= 0
& 141 > 50*tprime
& 3 >= 100*p3
& 50*tprime > 19 + 50*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 141 > 50*tprime
& 100*tprime > 273
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& 100*tprime > 273
& p3 >= 0
& 141 > 50*tprime
& 3 >= 100*p3
& 50*tprime > 93 + 50*p1
& 100*p2 > 11
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 100*tprime > 273
& p3 >= 0
& 141 > 50*tprime
& 3 >= 100*p3
& 25*tprime > 4 + 25*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  5*p1 + 9 >= 5*tprime
& p3 >= 0
& 4*tprime > 7 + 4*p1
& 3 >= 100*p3
& 141 > 50*tprime
& 100*tprime > 273
& 100*p2 > 11
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 100*tprime > 273
& p3 >= 0
& 141 > 50*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& 100*tprime > 273
& p3 >= 0
& 141 > 50*tprime
& 3 >= 100*p3
& 50*tprime > 73 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  50*p1 + 127 >= 50*tprime
& p3 >= 0
& 20*tprime > 49 + 20*p1
& 11 >= 100*p3
& 141 > 50*tprime
& 100*tprime > 273
& 100*p2 > 11
& p1 + t = tprime
OR
  5*p1 + 7 >= 5*tprime
& p3 >= 0
& 20*tprime > 27 + 20*p1
& 3 >= 100*p3
& 141 > 50*tprime
& 100*tprime > 273
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 100*tprime > 273
& p3 >= 0
& 141 > 50*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 141 > 50*tprime
& 100*tprime > 273
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 100*tprime > 273
& p3 >= 0
& 141 > 50*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 141 > 50*tprime
& 100*tprime > 273
& 100*p2 > 13
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& 100*tprime > 273
& p3 >= 0
& 141 > 50*tprime
& 3 >= 100*p3
& 100*tprime > 207 + 100*p1
& 100*p2 > 11
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 141 > 50*tprime
& 100*tprime > 273
& 100*p2 > 13
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 100*tprime > 273
& p3 >= 0
& 141 > 50*tprime
& 1 >= 25*p3
& 50*tprime > 109 + 50*p1
& 100*p2 > 11
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& 100*tprime > 273
& p3 >= 0
& 141 > 50*tprime
& 9 >= 100*p3
& 100*tprime > 221 + 100*p1
& 100*p2 > 11
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& 100*tprime > 273
& p3 >= 0
& 141 > 50*tprime
& 3 >= 100*p3
& 100*tprime > 9 + 100*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 217 >= 100*tprime
& p3 >= 0
& 100*tprime > 211 + 100*p1
& 3 >= 100*p3
& 141 > 50*tprime
& 100*tprime > 273
& 100*p2 > 11
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 141 > 50*tprime
& 100*tprime > 273
& 100*p2 > 11
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& 100*tprime > 273
& p3 >= 0
& 141 > 50*tprime
& 3 >= 100*p3
& 100*tprime > 103 + 100*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  100*t > 257
& 53 >= 20*t
& 141 > 50*p1 + 50*t
& 100*p1 + 100*t > 273
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 291 > 100*tprime
& 25*tprime > 72
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 25*tprime > 72
& 291 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& p3 >= 0
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 291 > 100*tprime
& 25*tprime > 72
& 100*p2 > 17
& p1 + t = tprime
OR
  100*t > 273
& 141 >= 50*t
& 291 > 100*p1 + 100*t
& 25*p1 + 25*t > 72
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 1 >= 10*p3
& 25*tprime > 72
& 291 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 11 >= 100*p3
& 25*tprime > 72
& 291 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 167 >= 100*t
& 50*t > 79
& 3 >= 100*p3
& 25*tprime > 72
& 291 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 25*tprime > 72
& 291 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 67 >= 100*t
& 50*t > 29
& 3 >= 100*p3
& 25*tprime > 72
& 291 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 25*t
& 25*t > 19
& 3 >= 100*p3
& 25*tprime > 72
& 291 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 119 >= 100*t
& 25*t > 28
& 3 >= 100*p3
& 25*tprime > 72
& 291 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& p3 >= 0
& 100*tprime > 221 + 100*p1
& 9 >= 100*p3
& 291 > 100*tprime
& 25*tprime > 72
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 25*tprime > 72
& 291 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& p3 >= 0
& 100*tprime > 103 + 100*p1
& 3 >= 100*p3
& 291 > 100*tprime
& 25*tprime > 72
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 17 >= 100*p3
& 25*tprime > 72
& 291 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 199 >= 100*t
& 10*t > 19
& 3 >= 100*p3
& 25*tprime > 72
& 291 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& p3 >= 0
& 100*tprime > 9 + 100*p1
& 3 >= 100*p3
& 291 > 100*tprime
& 25*tprime > 72
& 100*p2 > 17
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& p3 >= 0
& 50*tprime > 109 + 50*p1
& 1 >= 25*p3
& 291 > 100*tprime
& 25*tprime > 72
& 100*p2 > 17
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& p3 >= 0
& 100*tprime > 207 + 100*p1
& 3 >= 100*p3
& 291 > 100*tprime
& 25*tprime > 72
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 291 > 100*tprime
& 25*tprime > 72
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 291 > 100*tprime
& 25*tprime > 72
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 291 > 100*tprime
& 25*tprime > 72
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 50*t
& 50*t > 23
& 3 >= 100*p3
& 25*tprime > 72
& 291 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& p3 >= 0
& 100*tprime > 127 + 100*p1
& 3 >= 100*p3
& 291 > 100*tprime
& 25*tprime > 72
& 100*p2 > 17
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 291 > 100*tprime
& 25*tprime > 72
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 17 >= 50*t
& 25*t > 7
& 3 >= 100*p3
& 25*tprime > 72
& 291 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 291 > 100*tprime
& 25*tprime > 72
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 291 > 100*tprime
& 25*tprime > 72
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 11 >= 100*p3
& 25*tprime > 72
& 291 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 25*tprime > 73
& 297 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  25*t > 72
& 291 >= 100*t
& 25*p1 + 25*t > 73
& 297 > 100*p1 + 100*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  5*p1 + 9 >= 5*tprime
& p3 >= 0
& 4*tprime > 7 + 4*p1
& 3 >= 100*p3
& 297 > 100*tprime
& 25*tprime > 73
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 9 >= 100*p3
& 25*tprime > 73
& 297 > 100*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 9 >= 100*p3
& 25*tprime > 73
& 297 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  5*p1 + 7 >= 5*tprime
& p3 >= 0
& 20*tprime > 27 + 20*p1
& 3 >= 100*p3
& 297 > 100*tprime
& 25*tprime > 73
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 25*t
& 25*t > 19
& 3 >= 100*p3
& 25*tprime > 73
& 297 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 9 >= 100*p3
& 25*tprime > 73
& 297 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& p3 >= 0
& 100*tprime > 9 + 100*p1
& 3 >= 100*p3
& 297 > 100*tprime
& 25*tprime > 73
& 100*p2 > 17
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& p3 >= 0
& 100*tprime > 207 + 100*p1
& 3 >= 100*p3
& 297 > 100*tprime
& 25*tprime > 73
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 25*tprime > 73
& p3 >= 0
& 297 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 50*t
& 50*t > 23
& 3 >= 100*p3
& 25*tprime > 73
& 297 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 297 > 100*tprime
& 25*tprime > 73
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 297 > 100*tprime
& 25*tprime > 73
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 9 >= 100*p3
& 25*tprime > 73
& 297 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 25*tprime > 73
& p3 >= 0
& 297 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 25*t > 7
& 3 >= 100*p3
& 25*tprime > 73
& 297 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 25*tprime > 73
& p3 >= 0
& 297 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 297 > 100*tprime
& 25*tprime > 73
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 25*tprime > 73
& p3 >= 0
& 297 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 25*tprime > 73
& p3 >= 0
& 297 > 100*tprime
& 1 >= 25*p3
& 50*tprime > 109 + 50*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 199 >= 100*t
& 10*t > 19
& 3 >= 100*p3
& 25*tprime > 73
& 297 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 119 >= 100*t
& 25*t > 28
& 3 >= 100*p3
& 25*tprime > 73
& 297 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 67 >= 100*t
& 50*t > 29
& 3 >= 100*p3
& 25*tprime > 73
& 297 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 167 >= 100*t
& 50*t > 79
& 3 >= 100*p3
& 25*tprime > 73
& 297 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 9 >= 100*p3
& 25*tprime > 73
& 297 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& p3 >= 0
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 297 > 100*tprime
& 25*tprime > 73
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 297 > 100*tprime
& 25*tprime > 73
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& p3 >= 0
& 100*tprime > 221 + 100*p1
& 9 >= 100*p3
& 297 > 100*tprime
& 25*tprime > 73
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& p3 >= 0
& 100*tprime > 103 + 100*p1
& 3 >= 100*p3
& 297 > 100*tprime
& 25*tprime > 73
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 50*tprime > 151
& p3 >= 0
& 77 > 25*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 50*tprime > 151
& p3 >= 0
& 77 > 25*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 50*tprime > 151
& p3 >= 0
& 77 > 25*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  50*tprime > 151
& 25*t > 72
& p3 >= 0
& 77 > 25*tprime
& 291 >= 100*t
& 3 >= 50*p3
& 50*p2 > 3
& p1 + t = tprime
OR
  141 >= 50*t
& 50*tprime > 151
& p3 >= 0
& 100*t > 273
& 3 >= 50*p3
& 77 > 25*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 50*tprime > 151
& 20*t > 27
& 3 >= 100*p3
& 77 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  53 >= 20*t
& 50*tprime > 151
& p3 >= 0
& 100*t > 257
& 3 >= 50*p3
& 77 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  50*tprime > 151
& 10*p1 + 21 >= 10*tprime
& p3 >= 0
& 77 > 25*tprime
& 100*tprime > 207 + 100*p1
& 3 >= 100*p3
& 100*p2 > 17
& p1 + t = tprime
OR
  27 >= 50*t
& 50*tprime > 151
& p3 >= 0
& 50*t > 23
& 3 >= 100*p3
& 77 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  50*tprime > 151
& 100*p1 + 19 >= 100*tprime
& p3 >= 0
& 77 > 25*tprime
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 100*p2 > 17
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 50*tprime > 151
& p3 >= 0
& 77 > 25*tprime
& 1 >= 25*p3
& 50*tprime > 109 + 50*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  119 >= 100*t
& 50*tprime > 151
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 77 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  167 >= 100*t
& 50*tprime > 151
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 77 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  50*tprime > 151
& 100*p1 + 189 >= 100*tprime
& p3 >= 0
& 77 > 25*tprime
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 100*p2 > 17
& p1 + t = tprime
OR
  50*tprime > 151
& 25*p1 + 56 >= 25*tprime
& p3 >= 0
& 77 > 25*tprime
& 100*tprime > 221 + 100*p1
& 3 >= 50*p3
& 100*p2 > 17
& p1 + t = tprime
OR
  50*tprime > 151
& 50*p1 + 53 >= 50*tprime
& p3 >= 0
& 77 > 25*tprime
& 100*tprime > 103 + 100*p1
& 3 >= 100*p3
& 100*p2 > 17
& p1 + t = tprime
OR
  50*tprime > 151
& 100*p1 + 149 >= 100*tprime
& p3 >= 0
& 77 > 25*tprime
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 100*p2 > 17
& p1 + t = tprime
OR
  233 >= 100*t
& 50*tprime > 151
& p3 >= 0
& 4*t > 9
& 3 >= 50*p3
& 77 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  67 >= 100*t
& 50*tprime > 151
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 77 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  199 >= 100*t
& 50*tprime > 151
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 77 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  127 >= 50*t
& 50*tprime > 151
& p3 >= 0
& 20*t > 49
& 3 >= 50*p3
& 77 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 50*tprime > 151
& 77 > 25*tprime
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  25*p1 + 24 >= 25*tprime
& 50*tprime > 151
& p3 >= 0
& 77 > 25*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  50*tprime > 151
& 25*p1 + 3 >= 25*tprime
& p3 >= 0
& 77 > 25*tprime
& 100*tprime > 9 + 100*p1
& 3 >= 100*p3
& 100*p2 > 17
& p1 + t = tprime
OR
  21 >= 25*t
& 50*tprime > 151
& p3 >= 0
& 25*t > 19
& 3 >= 100*p3
& 77 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 50*tprime > 151
& 100*t > 237
& 3 >= 50*p3
& 77 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 50*tprime > 151
& 4*t > 7
& 3 >= 100*p3
& 77 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 50*tprime > 151
& 100*t > 211
& 3 >= 100*p3
& 77 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 50*tprime > 151
& 25*t > 7
& 3 >= 100*p3
& 77 > 25*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  50*tprime > 151
& 100*p1 + 41 >= 100*tprime
& p3 >= 0
& 77 > 25*tprime
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 100*p2 > 17
& p1 + t = tprime
OR
  297 >= 100*t
& 50*p1 + 50*t > 151
& 25*t > 73
& 77 > 25*p1 + 25*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 16 > 5*tprime
& 100*tprime > 317
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 50*p3
& 100*tprime > 317
& 16 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 67 >= 100*t
& 50*t > 29
& 3 >= 100*p3
& 100*tprime > 317
& 16 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 16 > 5*tprime
& 100*tprime > 317
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 16 > 5*tprime
& 100*tprime > 317
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 16 > 5*tprime
& 100*tprime > 317
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 50*p3
& 100*tprime > 317
& 16 > 5*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 50*p3
& 100*tprime > 317
& 16 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 50*t
& 50*t > 23
& 3 >= 100*p3
& 100*tprime > 317
& 16 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& p3 >= 0
& 50*tprime > 109 + 50*p1
& 1 >= 25*p3
& 16 > 5*tprime
& 100*tprime > 317
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 167 >= 100*t
& 50*t > 79
& 3 >= 100*p3
& 100*tprime > 317
& 16 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& p3 >= 0
& 100*tprime > 221 + 100*p1
& 3 >= 50*p3
& 16 > 5*tprime
& 100*tprime > 317
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 25*t
& 25*t > 19
& 3 >= 100*p3
& 100*tprime > 317
& 16 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 100*tprime > 317
& 16 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 25*t > 7
& 3 >= 100*p3
& 100*tprime > 317
& 16 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 297 >= 100*t
& 25*t > 73
& 11 >= 100*p3
& 100*tprime > 317
& 16 > 5*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 16 > 5*tprime
& 100*tprime > 317
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 100*tprime > 317
& 16 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 3 >= 50*p3
& 100*tprime > 317
& 16 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& p3 >= 0
& 100*tprime > 9 + 100*p1
& 3 >= 100*p3
& 16 > 5*tprime
& 100*tprime > 317
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& p3 >= 0
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 16 > 5*tprime
& 100*tprime > 317
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 119 >= 100*t
& 25*t > 28
& 3 >= 100*p3
& 100*tprime > 317
& 16 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 16 > 5*tprime
& 100*tprime > 317
& 100*p2 > 17
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& p3 >= 0
& 100*tprime > 207 + 100*p1
& 3 >= 100*p3
& 16 > 5*tprime
& 100*tprime > 317
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 100*tprime > 317
& 16 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& p3 >= 0
& 25*tprime > 72 + 25*p1
& 3 >= 50*p3
& 16 > 5*tprime
& 100*tprime > 317
& 100*p2 > 11
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& p3 >= 0
& 100*tprime > 127 + 100*p1
& 3 >= 100*p3
& 16 > 5*tprime
& 100*tprime > 317
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& p3 >= 0
& 100*tprime > 103 + 100*p1
& 3 >= 100*p3
& 16 > 5*tprime
& 100*tprime > 317
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 50*p3
& 100*tprime > 317
& 16 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 199 >= 100*t
& 10*t > 19
& 3 >= 100*p3
& 100*tprime > 317
& 16 > 5*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 16 > 5*tprime
& 100*tprime > 317
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  50*t > 151
& 77 >= 25*t
& 100*p1 + 100*t > 317
& 16 > 5*p1 + 5*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  17 >= 50*t
& 100*tprime > 329
& p3 >= 0
& 25*t > 7
& 3 >= 100*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  21 >= 25*t
& 100*tprime > 329
& p3 >= 0
& 25*t > 19
& 3 >= 100*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  167 >= 100*t
& 100*tprime > 329
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  27 >= 50*t
& 100*tprime > 329
& p3 >= 0
& 50*t > 23
& 3 >= 100*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*tprime > 329
& 25*p1 + 24 >= 25*tprime
& p3 >= 0
& 333 > 100*tprime
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 100*p2 > 17
& p1 + t = tprime
OR
  67 >= 100*t
& 100*tprime > 329
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*tprime > 329
& 50*p1 + 77 >= 50*tprime
& p3 >= 0
& 333 > 100*tprime
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 100*p2 > 17
& p1 + t = tprime
OR
  141 >= 50*t
& 100*tprime > 329
& p3 >= 0
& 100*t > 273
& 3 >= 50*p3
& 333 > 100*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 41 >= 100*t
& 100*tprime > 329
& 50*t > 19
& 3 >= 100*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  243 >= 100*t
& 100*tprime > 329
& p3 >= 0
& 100*t > 237
& 3 >= 50*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 189 >= 100*t
& 100*tprime > 329
& 50*t > 93
& 3 >= 100*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 19 >= 100*t
& 100*tprime > 329
& 25*t > 4
& 3 >= 100*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  7 >= 5*t
& 100*tprime > 329
& p3 >= 0
& 20*t > 27
& 3 >= 100*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*tprime > 329
& 100*p1 + 129 >= 100*tprime
& p3 >= 0
& 333 > 100*tprime
& 100*tprime > 127 + 100*p1
& 3 >= 100*p3
& 100*p2 > 17
& p1 + t = tprime
OR
  233 >= 100*t
& 100*tprime > 329
& p3 >= 0
& 4*t > 9
& 3 >= 50*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*tprime > 329
& 333 > 100*tprime
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  77 >= 25*t
& 100*tprime > 329
& p3 >= 0
& 50*t > 151
& 3 >= 25*p3
& 333 > 100*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  199 >= 100*t
& 100*tprime > 329
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*tprime > 329
& 100*t > 103
& 3 >= 100*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 291 >= 100*t
& 100*tprime > 329
& 25*t > 72
& 3 >= 50*p3
& 333 > 100*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*tprime > 329
& 100*t > 207
& 3 >= 100*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  119 >= 100*t
& 100*tprime > 329
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*tprime > 329
& 100*t > 9
& 3 >= 100*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  217 >= 100*t
& 100*tprime > 329
& p3 >= 0
& 100*t > 211
& 3 >= 100*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  53 >= 20*t
& 100*tprime > 329
& p3 >= 0
& 100*t > 257
& 3 >= 50*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*tprime > 329
& 25*p1 + 22 >= 25*tprime
& p3 >= 0
& 333 > 100*tprime
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 149 >= 100*t
& 100*tprime > 329
& 50*t > 73
& 3 >= 100*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  127 >= 50*t
& 100*tprime > 329
& p3 >= 0
& 20*t > 49
& 3 >= 50*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  100*t > 317
& 16 >= 5*t
& 100*p1 + 100*t > 329
& 333 > 100*p1 + 100*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  100*tprime > 329
& 5*p1 + 11 >= 5*tprime
& p3 >= 0
& 333 > 100*tprime
& 50*tprime > 109 + 50*p1
& 1 >= 25*p3
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*tprime > 329
& 100*t > 221
& 3 >= 50*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  9 >= 5*t
& 100*tprime > 329
& p3 >= 0
& 4*t > 7
& 3 >= 100*p3
& 333 > 100*tprime
& 100*p2 > 17
& p1 + t = tprime
OR
  297 >= 100*t
& 100*tprime > 329
& p3 >= 0
& 25*t > 73
& 11 >= 100*p3
& 333 > 100*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& 50*tprime > 171
& p3 >= 0
& 351 > 100*tprime
& 3 >= 50*p3
& 25*tprime > 72 + 25*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 351 > 100*tprime
& 50*tprime > 171
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 351 > 100*tprime
& 50*tprime > 171
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 351 > 100*tprime
& 50*tprime > 171
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 50*tprime > 171
& p3 >= 0
& 351 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 50*tprime > 171
& p3 >= 0
& 351 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& 50*tprime > 171
& p3 >= 0
& 351 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 19 + 50*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& 50*tprime > 171
& p3 >= 0
& 351 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 93 + 50*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  5*p1 + 7 >= 5*tprime
& p3 >= 0
& 20*tprime > 27 + 20*p1
& 3 >= 100*p3
& 351 > 100*tprime
& 50*tprime > 171
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 233 >= 100*tprime
& p3 >= 0
& 4*tprime > 9 + 4*p1
& 3 >= 50*p3
& 351 > 100*tprime
& 50*tprime > 171
& 100*p2 > 17
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& 50*tprime > 171
& p3 >= 0
& 351 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 207 + 100*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& 50*tprime > 171
& p3 >= 0
& 351 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 9 + 100*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  20*p1 + 53 >= 20*tprime
& p3 >= 0
& 100*tprime > 257 + 100*p1
& 3 >= 50*p3
& 351 > 100*tprime
& 50*tprime > 171
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& 50*tprime > 171
& p3 >= 0
& 351 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 73 + 50*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  5*p1 + 16 >= 5*tprime
& 50*tprime > 171
& p3 >= 0
& 351 > 100*tprime
& 13 >= 100*p3
& 100*tprime > 317 + 100*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& 50*tprime > 171
& p3 >= 0
& 351 > 100*tprime
& 3 >= 50*p3
& 100*tprime > 221 + 100*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 11 >= 100*p3
& 351 > 100*tprime
& 50*tprime > 171
& 100*p2 > 13
& p1 + t = tprime
OR
  5*p1 + 9 >= 5*tprime
& p3 >= 0
& 4*tprime > 7 + 4*p1
& 3 >= 100*p3
& 351 > 100*tprime
& 50*tprime > 171
& 100*p2 > 17
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 50*tprime > 171
& p3 >= 0
& 351 > 100*tprime
& 1 >= 25*p3
& 50*tprime > 109 + 50*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 127 >= 50*tprime
& p3 >= 0
& 20*tprime > 49 + 20*p1
& 3 >= 50*p3
& 351 > 100*tprime
& 50*tprime > 171
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 50*tprime > 171
& p3 >= 0
& 351 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 217 >= 100*tprime
& p3 >= 0
& 100*tprime > 211 + 100*p1
& 3 >= 100*p3
& 351 > 100*tprime
& 50*tprime > 171
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 351 > 100*tprime
& 50*tprime > 171
& 100*p2 > 17
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 351 > 100*tprime
& 50*tprime > 171
& 100*p2 > 17
& p1 = tprime
& t = 0
OR
  100*p1 + 129 >= 100*tprime
& 50*tprime > 171
& p3 >= 0
& 351 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 50*tprime > 171
& p3 >= 0
& 351 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 4 + 25*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 243 >= 100*tprime
& p3 >= 0
& 100*tprime > 237 + 100*p1
& 3 >= 50*p3
& 351 > 100*tprime
& 50*tprime > 171
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 141 >= 50*tprime
& p3 >= 0
& 100*tprime > 273 + 100*p1
& 3 >= 50*p3
& 351 > 100*tprime
& 50*tprime > 171
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 351 > 100*tprime
& 50*tprime > 171
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 351 > 100*tprime
& 50*tprime > 171
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 351 > 100*tprime
& 50*tprime > 171
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 3 >= 25*p3
& 351 > 100*tprime
& 50*tprime > 171
& 100*p2 > 13
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& 50*tprime > 171
& p3 >= 0
& 351 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 103 + 100*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  351 > 100*tprime
& 333 >= 100*t
& 50*tprime > 171
& 100*t > 329
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 50*tprime > 179
& p3 >= 0
& 367 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 367 > 100*tprime
& 50*tprime > 179
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 22 >= 25*tprime
& 50*tprime > 179
& 367 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 50*tprime > 179
& p3 >= 0
& 367 > 100*tprime
& 1 >= 25*p3
& 50*tprime > 109 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& 50*tprime > 179
& p3 >= 0
& 367 > 100*tprime
& 3 >= 50*p3
& 25*tprime > 72 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 17 >= 50*tprime
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 50*tprime > 179
& 367 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 24 >= 25*tprime
& 50*tprime > 179
& 367 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& 50*tprime > 179
& p3 >= 0
& 367 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 19 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 7 >= 5*tprime
& p3 >= 0
& 20*tprime > 27 + 20*p1
& 3 >= 100*p3
& 367 > 100*tprime
& 50*tprime > 179
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& 50*tprime > 179
& p3 >= 0
& 367 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 207 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 53 >= 20*tprime
& p3 >= 0
& 100*tprime > 257 + 100*p1
& 3 >= 50*p3
& 367 > 100*tprime
& 50*tprime > 179
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 16 >= 5*tprime
& 50*tprime > 179
& p3 >= 0
& 367 > 100*tprime
& 13 >= 100*p3
& 100*tprime > 317 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 11 >= 100*p3
& 367 > 100*tprime
& 50*tprime > 179
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 243 >= 100*tprime
& p3 >= 0
& 100*tprime > 237 + 100*p1
& 3 >= 50*p3
& 367 > 100*tprime
& 50*tprime > 179
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 367 > 100*tprime
& 50*tprime > 179
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 21 >= 25*tprime
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 50*tprime > 179
& 367 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& 50*tprime > 179
& p3 >= 0
& 367 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 103 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 333 >= 100*tprime
& 50*tprime > 179
& p3 >= 0
& 367 > 100*tprime
& 9 >= 50*p3
& 100*tprime > 329 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 3 >= 25*p3
& 367 > 100*tprime
& 50*tprime > 179
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 27 >= 50*tprime
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 50*tprime > 179
& 367 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 141 >= 50*tprime
& p3 >= 0
& 100*tprime > 273 + 100*p1
& 3 >= 50*p3
& 367 > 100*tprime
& 50*tprime > 179
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 50*tprime > 179
& p3 >= 0
& 367 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 4 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& 50*tprime > 179
& p3 >= 0
& 367 > 100*tprime
& 3 >= 50*p3
& 100*tprime > 221 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& 50*tprime > 179
& p3 >= 0
& 367 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 73 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& 50*tprime > 179
& p3 >= 0
& 367 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 9 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 233 >= 100*tprime
& p3 >= 0
& 4*tprime > 9 + 4*p1
& 3 >= 50*p3
& 367 > 100*tprime
& 50*tprime > 179
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& 50*tprime > 179
& p3 >= 0
& 367 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 93 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 77 >= 50*tprime
& 50*tprime > 179
& 367 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 367 > 100*tprime
& 50*tprime > 179
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 367 > 100*tprime
& 50*tprime > 179
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 9 >= 5*tprime
& p3 >= 0
& 4*tprime > 7 + 4*p1
& 3 >= 100*p3
& 367 > 100*tprime
& 50*tprime > 179
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 127 >= 50*tprime
& p3 >= 0
& 20*tprime > 49 + 20*p1
& 3 >= 50*p3
& 367 > 100*tprime
& 50*tprime > 179
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 217 >= 100*tprime
& p3 >= 0
& 100*tprime > 211 + 100*p1
& 3 >= 100*p3
& 367 > 100*tprime
& 50*tprime > 179
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 367 > 100*tprime
& 50*tprime > 179
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  50*t > 171
& 351 >= 100*t
& 367 > 100*p1 + 100*t
& 50*p1 + 50*t > 179
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 50*p3
& 50*tprime > 187
& 377 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*t > 329
& 4 >= 25*p3
& 50*tprime > 187
& 377 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& p3 >= 0
& 50*tprime > 109 + 50*p1
& 1 >= 25*p3
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& p3 >= 0
& 100*tprime > 207 + 100*p1
& 3 >= 100*p3
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 16 >= 5*tprime
& p3 >= 0
& 100*tprime > 317 + 100*p1
& 13 >= 100*p3
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 3 >= 50*p3
& 50*tprime > 187
& 377 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& p3 >= 0
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 50*tprime > 187
& 377 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 50*tprime > 187
& 377 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 4 >= 25*p3
& 377 > 100*tprime
& 50*tprime > 187
& 25*p2 > 4
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 50*p3
& 50*tprime > 187
& 377 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 77 >= 50*tprime
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 50*tprime > 187
& 377 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& p3 >= 0
& 100*tprime > 103 + 100*p1
& 3 >= 100*p3
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 11 >= 100*p3
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 50*p3
& 50*tprime > 187
& 377 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 50*tprime > 187
& 377 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 24 >= 25*tprime
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 50*tprime > 187
& 377 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& p3 >= 0
& 25*tprime > 72 + 25*p1
& 3 >= 50*p3
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 22 >= 25*tprime
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 50*tprime > 187
& 377 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& p3 >= 0
& 100*tprime > 127 + 100*p1
& 3 >= 100*p3
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 3 >= 25*p3
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 50*p3
& 50*tprime > 187
& 377 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& p3 >= 0
& 100*tprime > 221 + 100*p1
& 3 >= 50*p3
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& p3 >= 0
& 100*tprime > 9 + 100*p1
& 3 >= 100*p3
& 377 > 100*tprime
& 50*tprime > 187
& 50*p2 > 9
& p1 + t = tprime
OR
  50*t > 179
& 367 >= 100*t
& 377 > 100*p1 + 100*t
& 50*p1 + 50*t > 187
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  100*p1 + 217 >= 100*tprime
& p3 >= 0
& 100*tprime > 211 + 100*p1
& 3 >= 100*p3
& 98 > 25*tprime
& 100*tprime > 383
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 167 >= 100*t
& 50*t > 79
& 3 >= 100*p3
& 100*tprime > 383
& 98 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 21 >= 25*tprime
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 100*tprime > 383
& 98 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*tprime > 383
& 98 > 25*tprime
& 1 >= 10*p3
& 100*t > 317
& 50*p2 > 9
& p1 + t = tprime
OR
  98 > 25*p1 + 25*t
& 50*t > 187
& 100*p1 + 100*t > 383
& 377 >= 100*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 383
& 149 >= 100*t
& 50*t > 73
& 3 >= 100*p3
& 98 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 27 >= 50*tprime
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 100*tprime > 383
& 98 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 98 > 25*tprime
& 100*tprime > 383
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 17 >= 50*tprime
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 100*tprime > 383
& 98 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 98 > 25*tprime
& 100*tprime > 383
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 199 >= 100*t
& 10*t > 19
& 3 >= 100*p3
& 100*tprime > 383
& 98 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*tprime > 383
& 98 > 25*tprime
& 3 >= 100*p3
& 100*t > 103
& 50*p2 > 9
& p1 + t = tprime
OR
  297 >= 100*t
& p3 >= 0
& 25*t > 73
& 1 >= 10*p3
& 100*tprime > 383
& 98 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 100*tprime > 383
& 98 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*t > 72
& 100*tprime > 383
& 98 > 25*tprime
& 3 >= 50*p3
& 291 >= 100*t
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 100*tprime > 383
& p3 >= 0
& 98 > 25*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  141 >= 50*t
& p3 >= 0
& 100*t > 273
& 3 >= 50*p3
& 100*tprime > 383
& 98 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*tprime > 383
& 98 > 25*tprime
& 3 >= 100*p3
& 100*t > 9
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& p3 >= 0
& 50*t > 179
& 1 >= 10*p3
& 100*tprime > 383
& 98 > 25*tprime
& 10*p2 > 1
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*tprime > 383
& 98 > 25*tprime
& 3 >= 50*p3
& 100*t > 221
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 1 >= 10*p3
& 100*tprime > 383
& 98 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 383
& 22 >= 25*t
& 50*t > 43
& 98 > 25*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 383
& 24 >= 25*t
& 50*t > 47
& 98 > 25*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 53 >= 20*tprime
& p3 >= 0
& 100*tprime > 257 + 100*p1
& 3 >= 50*p3
& 98 > 25*tprime
& 100*tprime > 383
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 67 >= 100*t
& 50*t > 29
& 3 >= 100*p3
& 100*tprime > 383
& 98 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 383
& 77 >= 50*t
& 25*t > 38
& 98 > 25*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  127 >= 50*t
& p3 >= 0
& 20*t > 49
& 3 >= 50*p3
& 100*tprime > 383
& 98 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 383
& 41 >= 100*t
& 50*t > 19
& 3 >= 100*p3
& 98 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  98 > 25*tprime
& p3 >= 0
& 100*tprime > 383
& 1 >= 25*p3
& 11 >= 5*t
& 50*t > 109
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 333 >= 100*tprime
& 100*tprime > 383
& p3 >= 0
& 98 > 25*tprime
& 1 >= 10*p3
& 100*tprime > 329 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 383
& 19 >= 100*t
& 25*t > 4
& 3 >= 100*p3
& 98 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 233 >= 100*tprime
& p3 >= 0
& 4*tprime > 9 + 4*p1
& 3 >= 50*p3
& 98 > 25*tprime
& 100*tprime > 383
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*tprime > 383
& 98 > 25*tprime
& 3 >= 100*p3
& 100*t > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 243 >= 100*tprime
& p3 >= 0
& 100*tprime > 237 + 100*p1
& 3 >= 50*p3
& 98 > 25*tprime
& 100*tprime > 383
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 383
& 189 >= 100*t
& 50*t > 93
& 3 >= 100*p3
& 98 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 100*tprime > 383
& 98 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 351 >= 100*t
& 50*t > 171
& 1 >= 10*p3
& 100*tprime > 383
& 98 > 25*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  141 >= 50*t
& 20*tprime > 79
& p3 >= 0
& 100*t > 273
& 3 >= 50*p3
& 403 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& 20*tprime > 79
& p3 >= 0
& 403 > 100*tprime
& 3 >= 50*p3
& 25*tprime > 72 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 20*tprime > 79
& 100*t > 211
& 3 >= 100*p3
& 403 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 25*t
& 20*tprime > 79
& 25*t > 19
& 3 >= 100*p3
& 403 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& 20*tprime > 79
& p3 >= 0
& 403 > 100*tprime
& 3 >= 20*p3
& 50*tprime > 187 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 50*t
& 20*tprime > 79
& 50*t > 23
& 3 >= 100*p3
& 403 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 20*tprime > 79
& 25*t > 7
& 3 >= 100*p3
& 403 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& 20*tprime > 79
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 403 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 297 >= 100*t
& 20*tprime > 79
& 25*t > 73
& 1 >= 10*p3
& 403 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& 20*tprime > 79
& p3 >= 0
& 50*t > 179
& 1 >= 10*p3
& 403 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 77 >= 25*t
& 20*tprime > 79
& 50*t > 151
& 1 >= 10*p3
& 403 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 20*tprime > 79
& p3 >= 0
& 403 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& 20*tprime > 79
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 403 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  127 >= 50*t
& 20*tprime > 79
& p3 >= 0
& 20*t > 49
& 3 >= 50*p3
& 403 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 20*tprime > 79
& p3 >= 0
& 403 > 100*tprime
& 1 >= 25*p3
& 50*tprime > 109 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 20*tprime > 79
& p3 >= 0
& 403 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 4 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& 20*tprime > 79
& p3 >= 0
& 403 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 207 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& 20*tprime > 79
& p3 >= 0
& 403 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 93 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& 20*tprime > 79
& p3 >= 0
& 50*t > 171
& 1 >= 10*p3
& 403 > 100*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 20*tprime > 79
& 4*t > 7
& 3 >= 100*p3
& 403 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 20*tprime > 79
& 100*t > 237
& 3 >= 50*p3
& 403 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 20*tprime > 79
& 4*t > 9
& 3 >= 50*p3
& 403 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*tprime > 79
& 100*p1 + 333 >= 100*tprime
& p3 >= 0
& 403 > 100*tprime
& 100*tprime > 329 + 100*p1
& 1 >= 10*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& 20*tprime > 79
& p3 >= 0
& 403 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 19 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 20*tprime > 79
& p3 >= 0
& 403 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 20*tprime > 79
& 100*t > 257
& 3 >= 50*p3
& 403 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 20*tprime > 79
& p3 >= 0
& 403 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& 20*tprime > 79
& p3 >= 0
& 403 > 100*tprime
& 3 >= 50*p3
& 100*tprime > 221 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*tprime > 79
& 20*t > 27
& 3 >= 100*p3
& 403 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& 20*tprime > 79
& p3 >= 0
& 403 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 103 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 20*tprime > 79
& 403 > 100*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 119 >= 100*t
& 20*tprime > 79
& 25*t > 28
& 3 >= 100*p3
& 403 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& 20*tprime > 79
& p3 >= 0
& 403 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 73 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 16 >= 5*tprime
& 20*tprime > 79
& p3 >= 0
& 403 > 100*tprime
& 1 >= 10*p3
& 100*tprime > 317 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& 20*tprime > 79
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 403 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*t > 383
& 98 >= 25*t
& 20*p1 + 20*t > 79
& 403 > 100*p1 + 100*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 20*tprime > 79
& p3 >= 0
& 403 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& 20*tprime > 79
& p3 >= 0
& 403 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 9 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& p3 >= 0
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 409 > 100*tprime
& 25*tprime > 102
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 409 > 100*tprime
& 25*tprime > 102
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 50*p3
& 25*tprime > 102
& 409 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*t > 79
& 403 >= 100*t
& 409 > 100*p1 + 100*t
& 25*p1 + 25*t > 102
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& p3 >= 0
& 25*tprime > 72 + 25*p1
& 3 >= 50*p3
& 409 > 100*tprime
& 25*tprime > 102
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 409 > 100*tprime
& 25*tprime > 102
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 409 > 100*tprime
& 25*tprime > 102
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 409 > 100*tprime
& 25*tprime > 102
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 367 >= 100*t
& 50*t > 179
& 1 >= 10*p3
& 25*tprime > 102
& 409 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 409 > 100*tprime
& 25*tprime > 102
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 3 >= 50*p3
& 25*tprime > 102
& 409 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*t > 329
& 1 >= 10*p3
& 25*tprime > 102
& 409 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 409 > 100*tprime
& 25*tprime > 102
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 409 > 100*tprime
& 25*tprime > 102
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 25*tprime > 102
& 409 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 409 > 100*tprime
& 25*tprime > 102
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 409 > 100*tprime
& 25*tprime > 102
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 409 > 100*tprime
& 25*tprime > 102
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 129 >= 100*t
& 100*t > 127
& 3 >= 100*p3
& 25*tprime > 102
& 409 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*t > 9
& 3 >= 100*p3
& 25*tprime > 102
& 409 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 11 >= 100*p3
& 25*tprime > 102
& 409 > 100*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*t > 317
& 1 >= 10*p3
& 25*tprime > 102
& 409 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 409 > 100*tprime
& 25*tprime > 102
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*t > 103
& 3 >= 100*p3
& 25*tprime > 102
& 409 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*t > 221
& 3 >= 50*p3
& 25*tprime > 102
& 409 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 50*p3
& 25*tprime > 102
& 409 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 409 > 100*tprime
& 25*tprime > 102
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 50*p3
& 25*tprime > 102
& 409 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 25*tprime > 102
& 409 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 1 >= 10*p3
& 409 > 100*tprime
& 25*tprime > 102
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 1 >= 10*p3
& 409 > 100*tprime
& 25*tprime > 102
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 409 > 100*tprime
& 25*tprime > 102
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 377 >= 100*t
& 50*t > 187
& 11 >= 100*p3
& 25*tprime > 102
& 409 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 25*tprime > 102
& 409 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 50*p3
& 25*tprime > 102
& 409 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 409 > 100*tprime
& 25*tprime > 102
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& p3 >= 0
& 50*tprime > 109 + 50*p1
& 1 >= 25*p3
& 409 > 100*tprime
& 25*tprime > 102
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*t > 207
& 3 >= 100*p3
& 25*tprime > 102
& 409 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 1 >= 10*p3
& 409 > 100*tprime
& 25*tprime > 102
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*t > 221
& 3 >= 50*p3
& 50*tprime > 207
& 83 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 83 > 20*tprime
& 50*tprime > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 50*p3
& 50*tprime > 207
& 83 > 20*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& p3 >= 0
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 83 > 20*tprime
& 50*tprime > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 50*p3
& 50*tprime > 207
& 83 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& p3 >= 0
& 25*tprime > 72 + 25*p1
& 3 >= 50*p3
& 83 > 20*tprime
& 50*tprime > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 83 > 20*tprime
& 50*tprime > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 367 >= 100*t
& 50*t > 179
& 3 >= 50*p3
& 50*tprime > 207
& 83 > 20*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 3 >= 50*p3
& 50*tprime > 207
& 83 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 83 > 20*tprime
& 50*tprime > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 50*tprime > 207
& 83 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 83 > 20*tprime
& 50*tprime > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 129 >= 100*t
& 100*t > 127
& 3 >= 100*p3
& 50*tprime > 207
& 83 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 83 > 20*tprime
& 50*tprime > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 50*tprime > 207
& 83 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 3 >= 50*p3
& 83 > 20*tprime
& 50*tprime > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 377 >= 100*t
& 50*t > 187
& 3 >= 50*p3
& 50*tprime > 207
& 83 > 20*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 50*p3
& 50*tprime > 207
& 83 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& p3 >= 0
& 50*tprime > 109 + 50*p1
& 1 >= 25*p3
& 83 > 20*tprime
& 50*tprime > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 3 >= 50*p3
& 83 > 20*tprime
& 50*tprime > 207
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*t > 207
& 3 >= 100*p3
& 50*tprime > 207
& 83 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 83 > 20*tprime
& 50*tprime > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 50*tprime > 207
& 83 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 83 > 20*tprime
& 50*tprime > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 3 >= 50*p3
& 83 > 20*tprime
& 50*tprime > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 50*p3
& 50*tprime > 207
& 83 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 50*p3
& 50*tprime > 207
& 83 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 83 > 20*tprime
& 50*tprime > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 83 > 20*tprime
& 50*tprime > 207
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  25*p1 + 22 >= 25*tprime
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 83 > 20*tprime
& 50*tprime > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*t > 329
& 3 >= 50*p3
& 50*tprime > 207
& 83 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 83 > 20*tprime
& 50*tprime > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 83 > 20*tprime
& 50*tprime > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 83 > 20*tprime
& 50*tprime > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 50*p3
& 50*tprime > 207
& 83 > 20*tprime
& 50*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 83 > 20*tprime
& 50*tprime > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*t > 9
& 3 >= 100*p3
& 50*tprime > 207
& 83 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*t > 317
& 3 >= 50*p3
& 50*tprime > 207
& 83 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*t > 103
& 3 >= 100*p3
& 50*tprime > 207
& 83 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*t > 102
& 409 >= 100*t
& 83 > 20*p1 + 20*t
& 50*p1 + 50*t > 207
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& p3 >= 0
& 50*tprime > 109 + 50*p1
& 1 >= 25*p3
& 421 > 100*tprime
& 5*tprime > 21
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 377 >= 100*t
& 50*t > 187
& 3 >= 50*p3
& 5*tprime > 21
& 421 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 5*tprime > 21
& 421 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 129 >= 100*t
& 100*t > 127
& 3 >= 100*p3
& 5*tprime > 21
& 421 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 5*tprime > 21
& 421 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*t > 221
& 3 >= 50*p3
& 5*tprime > 21
& 421 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 50*p3
& 5*tprime > 21
& 421 > 100*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 50*p3
& 5*tprime > 21
& 421 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 421 > 100*tprime
& 5*tprime > 21
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 3 >= 50*p3
& 5*tprime > 21
& 421 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*t > 207
& 3 >= 100*p3
& 5*tprime > 21
& 421 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 5*tprime > 21
& 421 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 3 >= 50*p3
& 421 > 100*tprime
& 5*tprime > 21
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 50*p3
& 5*tprime > 21
& 421 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 421 > 100*tprime
& 5*tprime > 21
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 333 >= 100*t
& 100*t > 329
& 3 >= 50*p3
& 5*tprime > 21
& 421 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 421 > 100*tprime
& 5*tprime > 21
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 50*p3
& 5*tprime > 21
& 421 > 100*tprime
& 50*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*t > 9
& 3 >= 100*p3
& 5*tprime > 21
& 421 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*t > 103
& 3 >= 100*p3
& 5*tprime > 21
& 421 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& p3 >= 0
& 25*tprime > 102 + 25*p1
& 3 >= 50*p3
& 421 > 100*tprime
& 5*tprime > 21
& 50*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*t > 317
& 3 >= 50*p3
& 5*tprime > 21
& 421 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 421 > 100*tprime
& 5*tprime > 21
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 421 > 100*tprime
& 5*tprime > 21
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 421 > 100*tprime
& 5*tprime > 21
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 421 > 100*tprime
& 5*tprime > 21
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 421 > 100*tprime
& 5*tprime > 21
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 50*p3
& 5*tprime > 21
& 421 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 421 > 100*tprime
& 5*tprime > 21
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 421 > 100*tprime
& 5*tprime > 21
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 421 > 100*tprime
& 5*tprime > 21
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 367 >= 100*t
& 50*t > 179
& 3 >= 50*p3
& 5*tprime > 21
& 421 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& p3 >= 0
& 25*tprime > 72 + 25*p1
& 3 >= 50*p3
& 421 > 100*tprime
& 5*tprime > 21
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& p3 >= 0
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 421 > 100*tprime
& 5*tprime > 21
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 421 > 100*tprime
& 5*tprime > 21
& 50*p2 > 9
& p1 + t = tprime
OR
  50*t > 207
& 83 >= 20*t
& 421 > 100*p1 + 100*t
& 5*p1 + 5*t > 21
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 421 > 100*tprime
& 5*tprime > 21
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 421 > 100*tprime
& 5*tprime > 21
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 3 >= 50*p3
& 421 > 100*tprime
& 5*tprime > 21
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 50*p3
& 5*tprime > 21
& 421 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 3 >= 50*p3
& 421 > 100*tprime
& 5*tprime > 21
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 423
& 24 >= 25*t
& 50*t > 47
& 107 > 25*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  19 >= 100*t
& p3 >= 0
& 25*t > 4
& 3 >= 100*p3
& 107 > 25*tprime
& 100*tprime > 423
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*t > 102
& 100*tprime > 423
& 107 > 25*tprime
& 3 >= 50*p3
& 409 >= 100*t
& 50*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& p3 >= 0
& 50*tprime > 187 + 50*p1
& 3 >= 50*p3
& 107 > 25*tprime
& 100*tprime > 423
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 100*tprime > 423
& p3 >= 0
& 107 > 25*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  56 >= 25*t
& p3 >= 0
& 100*t > 221
& 3 >= 50*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  127 >= 50*t
& p3 >= 0
& 20*t > 49
& 3 >= 50*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 3 >= 50*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 50*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 333 >= 100*tprime
& p3 >= 0
& 100*tprime > 329 + 100*p1
& 3 >= 50*p3
& 107 > 25*tprime
& 100*tprime > 423
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 50*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*t > 103
& 3 >= 100*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 423
& 77 >= 50*t
& 25*t > 38
& 107 > 25*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  291 >= 100*t
& p3 >= 0
& 25*t > 72
& 3 >= 50*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  149 >= 100*t
& p3 >= 0
& 50*t > 73
& 3 >= 100*p3
& 107 > 25*tprime
& 100*tprime > 423
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 297 >= 100*t
& 25*t > 73
& 3 >= 50*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& p3 >= 0
& 50*t > 171
& 3 >= 50*p3
& 107 > 25*tprime
& 100*tprime > 423
& 25*p2 > 4
& p1 + t = tprime
OR
  141 >= 50*t
& p3 >= 0
& 100*t > 273
& 3 >= 50*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  41 >= 100*t
& p3 >= 0
& 50*t > 19
& 3 >= 100*p3
& 107 > 25*tprime
& 100*tprime > 423
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*t > 207
& 100*tprime > 423
& 107 > 25*tprime
& 3 >= 50*p3
& 83 >= 20*t
& 50*p2 > 3
& p1 + t = tprime
OR
  189 >= 100*t
& p3 >= 0
& 50*t > 93
& 3 >= 100*p3
& 107 > 25*tprime
& 100*tprime > 423
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 367 >= 100*t
& 50*t > 179
& 3 >= 50*p3
& 100*tprime > 423
& 107 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  67 >= 100*t
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 50*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 423
& 22 >= 25*t
& 50*t > 43
& 107 > 25*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*t > 9
& 3 >= 100*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 107 > 25*tprime
& 100*tprime > 423
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 3 >= 50*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*t > 207
& 3 >= 100*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 50*p3
& 100*tprime > 423
& 107 > 25*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  107 > 25*tprime
& p3 >= 0
& 100*tprime > 423
& 1 >= 25*p3
& 11 >= 5*t
& 50*t > 109
& 50*p2 > 9
& p1 + t = tprime
OR
  16 >= 5*t
& p3 >= 0
& 100*t > 317
& 3 >= 50*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 100*tprime > 423
& 107 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  107 > 25*p1 + 25*t
& 100*p1 + 100*t > 423
& 5*t > 21
& 421 >= 100*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  199 >= 100*t
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 22 >= 25*tprime
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 189 >= 100*t
& 50*t > 93
& 3 >= 100*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 41 >= 100*t
& 50*t > 19
& 3 >= 100*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 24 >= 25*tprime
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 100*tprime > 431
& p3 >= 0
& 217 > 50*tprime
& 3 >= 50*p3
& 25*tprime > 102 + 25*p1
& 100*p2 > 7
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& p3 >= 0
& 100*tprime > 127 + 100*p1
& 3 >= 100*p3
& 217 > 50*tprime
& 100*tprime > 431
& 50*p2 > 9
& p1 + t = tprime
OR
  127 >= 50*t
& p3 >= 0
& 20*t > 49
& 3 >= 50*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*t > 329
& 3 >= 50*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*t > 103
& 3 >= 100*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 291 >= 100*t
& 25*t > 72
& 3 >= 50*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 149 >= 100*t
& 50*t > 73
& 3 >= 100*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& p3 >= 0
& 50*t > 171
& 3 >= 50*p3
& 217 > 50*tprime
& 100*tprime > 431
& 25*p2 > 4
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 3 >= 50*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& p3 >= 0
& 50*tprime > 109 + 50*p1
& 1 >= 25*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 100*tprime > 431
& p3 >= 0
& 217 > 50*tprime
& 7 >= 100*p3
& 5*tprime > 21 + 5*p1
& 100*p2 > 7
& p1 + t = tprime
OR
  16 >= 5*t
& p3 >= 0
& 100*t > 317
& 3 >= 50*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 50*p3
& 100*tprime > 431
& 217 > 50*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*t > 207
& 3 >= 100*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 217 > 50*tprime
& 100*tprime > 431
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  297 >= 100*t
& p3 >= 0
& 25*t > 73
& 3 >= 50*p3
& 217 > 50*tprime
& 100*tprime > 431
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 77 >= 50*tprime
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 50*p3
& 100*tprime > 431
& 217 > 50*tprime
& 100*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 50*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 3 >= 50*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  56 >= 25*t
& p3 >= 0
& 100*t > 221
& 3 >= 50*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& p3 >= 0
& 50*tprime > 187 + 50*p1
& 3 >= 50*p3
& 217 > 50*tprime
& 100*tprime > 431
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 19 >= 100*t
& 25*t > 4
& 3 >= 100*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  141 >= 50*t
& p3 >= 0
& 100*t > 273
& 3 >= 50*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 100*tprime > 431
& p3 >= 0
& 217 > 50*tprime
& 3 >= 50*p3
& 50*tprime > 207 + 50*p1
& 100*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 367 >= 100*t
& 50*t > 179
& 3 >= 50*p3
& 100*tprime > 431
& 217 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 50*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*t > 9
& 3 >= 100*p3
& 100*tprime > 431
& 217 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*t > 423
& 107 >= 25*t
& 217 > 50*p1 + 50*t
& 100*p1 + 100*t > 431
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  403 >= 100*t
& 100*tprime > 443
& p3 >= 0
& 20*t > 79
& 3 >= 50*p3
& 449 > 100*tprime
& 100*p2 > 7
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 100*tprime > 443
& p3 >= 0
& 449 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 297 >= 100*t
& 100*tprime > 443
& 25*t > 73
& 3 >= 50*p3
& 449 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 443
& 10*p1 + 21 >= 10*tprime
& p3 >= 0
& 449 > 100*tprime
& 100*tprime > 207 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 100*tprime > 443
& 4*t > 7
& 3 >= 100*p3
& 449 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 100*tprime > 443
& p3 >= 0
& 449 > 100*tprime
& 3 >= 50*p3
& 5*tprime > 21 + 5*p1
& 100*p2 > 7
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 100*tprime > 443
& p3 >= 0
& 449 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 443
& 100*p1 + 189 >= 100*tprime
& p3 >= 0
& 449 > 100*tprime
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 100*tprime > 443
& p3 >= 0
& 449 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 100*tprime > 443
& p3 >= 0
& 449 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*tprime > 443
& 100*t > 211
& 3 >= 100*p3
& 449 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 443
& 50*p1 + 53 >= 50*tprime
& p3 >= 0
& 449 > 100*tprime
& 100*tprime > 103 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 443
& 100*p1 + 291 >= 100*tprime
& p3 >= 0
& 449 > 100*tprime
& 25*tprime > 72 + 25*p1
& 3 >= 50*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& 100*tprime > 443
& p3 >= 0
& 50*t > 171
& 3 >= 50*p3
& 449 > 100*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  27 >= 50*t
& 100*tprime > 443
& p3 >= 0
& 50*t > 23
& 3 >= 100*p3
& 449 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 100*tprime > 443
& p3 >= 0
& 449 > 100*tprime
& 1 >= 25*p3
& 50*tprime > 109 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  53 >= 20*t
& 100*tprime > 443
& p3 >= 0
& 100*t > 257
& 3 >= 50*p3
& 449 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 443
& 25*p1 + 56 >= 25*tprime
& p3 >= 0
& 449 > 100*tprime
& 100*tprime > 221 + 100*p1
& 3 >= 50*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 443
& 100*p1 + 19 >= 100*tprime
& p3 >= 0
& 449 > 100*tprime
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 100*tprime > 443
& p3 >= 0
& 449 > 100*tprime
& 3 >= 50*p3
& 50*tprime > 207 + 50*p1
& 100*p2 > 7
& p1 + t = tprime
OR
  233 >= 100*t
& 100*tprime > 443
& p3 >= 0
& 4*t > 9
& 3 >= 50*p3
& 449 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 100*tprime > 443
& 100*t > 423
& 3 >= 50*p3
& 449 > 100*tprime
& 50*p2 > 3
& p1 + t = tprime
OR
  100*tprime > 443
& 25*p1 + 3 >= 25*tprime
& p3 >= 0
& 449 > 100*tprime
& 100*tprime > 9 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& 100*tprime > 443
& p3 >= 0
& 50*t > 179
& 3 >= 50*p3
& 449 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  141 >= 50*t
& 100*tprime > 443
& p3 >= 0
& 100*t > 273
& 3 >= 50*p3
& 449 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 443
& 100*p1 + 377 >= 100*tprime
& p3 >= 0
& 449 > 100*tprime
& 50*tprime > 187 + 50*p1
& 3 >= 50*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*tprime > 443
& 100*t > 237
& 3 >= 50*p3
& 449 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 25*t
& 100*tprime > 443
& p3 >= 0
& 25*t > 19
& 3 >= 100*p3
& 449 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 100*tprime > 443
& 20*t > 27
& 3 >= 100*p3
& 449 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 77 >= 25*t
& 100*tprime > 443
& 50*t > 151
& 3 >= 50*p3
& 449 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 443
& 100*p1 + 149 >= 100*tprime
& p3 >= 0
& 449 > 100*tprime
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 100*tprime > 443
& 25*t > 7
& 3 >= 100*p3
& 449 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*tprime > 443
& 100*t > 329
& 3 >= 50*p3
& 449 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  127 >= 50*t
& 100*tprime > 443
& p3 >= 0
& 20*t > 49
& 3 >= 50*p3
& 449 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 100*tprime > 443
& p3 >= 0
& 449 > 100*tprime
& 3 >= 50*p3
& 25*tprime > 102 + 25*p1
& 100*p2 > 7
& p1 + t = tprime
OR
  100*tprime > 443
& 100*p1 + 41 >= 100*tprime
& p3 >= 0
& 449 > 100*tprime
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& 100*tprime > 443
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 449 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& 100*tprime > 443
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 449 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 443
& 5*p1 + 16 >= 5*tprime
& p3 >= 0
& 449 > 100*tprime
& 100*tprime > 317 + 100*p1
& 3 >= 50*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  98 >= 25*t
& 100*tprime > 443
& p3 >= 0
& 100*t > 383
& 3 >= 50*p3
& 449 > 100*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*tprime > 443
& 449 > 100*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  119 >= 100*t
& 100*tprime > 443
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 449 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& 100*tprime > 443
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 449 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*t > 431
& 449 > 100*tprime
& 217 >= 50*t
& 100*tprime > 443
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  233 >= 100*t
& 20*tprime > 91
& p3 >= 0
& 4*t > 9
& 3 >= 50*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  19 >= 100*t
& 20*tprime > 91
& p3 >= 0
& 25*t > 4
& 3 >= 100*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  53 >= 20*t
& 20*tprime > 91
& p3 >= 0
& 100*t > 257
& 3 >= 50*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 50*t
& 20*tprime > 91
& p3 >= 0
& 50*t > 23
& 3 >= 100*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  291 >= 100*t
& 20*tprime > 91
& p3 >= 0
& 25*t > 72
& 3 >= 50*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*t > 443
& 449 >= 100*t
& 20*p1 + 20*t > 91
& 457 > 100*p1 + 100*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 77 >= 50*t
& 20*tprime > 91
& 25*t > 38
& 3 >= 100*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 10*t
& 20*tprime > 91
& p3 >= 0
& 100*t > 207
& 3 >= 100*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*tprime > 91
& 100*p1 + 421 >= 100*tprime
& p3 >= 0
& 457 > 100*tprime
& 5*tprime > 21 + 5*p1
& 3 >= 50*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  189 >= 100*t
& 20*tprime > 91
& p3 >= 0
& 50*t > 93
& 3 >= 100*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 129 >= 100*t
& 20*tprime > 91
& 100*t > 127
& 3 >= 100*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 25*t
& 20*tprime > 91
& p3 >= 0
& 100*t > 9
& 3 >= 100*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  141 >= 50*t
& 20*tprime > 91
& p3 >= 0
& 100*t > 273
& 3 >= 50*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  243 >= 100*t
& 20*tprime > 91
& p3 >= 0
& 100*t > 237
& 3 >= 50*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  7 >= 5*t
& 20*tprime > 91
& p3 >= 0
& 20*t > 27
& 3 >= 100*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  149 >= 100*t
& 20*tprime > 91
& p3 >= 0
& 50*t > 73
& 3 >= 100*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  333 >= 100*t
& 20*tprime > 91
& p3 >= 0
& 100*t > 329
& 3 >= 50*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*tprime > 91
& 100*p1 + 409 >= 100*tprime
& p3 >= 0
& 457 > 100*tprime
& 25*tprime > 102 + 25*p1
& 3 >= 50*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  67 >= 100*t
& 20*tprime > 91
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  16 >= 5*t
& 20*tprime > 91
& p3 >= 0
& 100*t > 317
& 3 >= 50*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 20*tprime > 91
& 457 > 100*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  167 >= 100*t
& 20*tprime > 91
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  217 >= 50*t
& 20*tprime > 91
& p3 >= 0
& 100*t > 431
& 3 >= 20*p3
& 457 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  119 >= 100*t
& 20*tprime > 91
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  98 >= 25*t
& 20*tprime > 91
& p3 >= 0
& 100*t > 383
& 3 >= 50*p3
& 457 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  199 >= 100*t
& 20*tprime > 91
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  41 >= 100*t
& 20*tprime > 91
& p3 >= 0
& 50*t > 19
& 3 >= 100*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  127 >= 50*t
& 20*tprime > 91
& p3 >= 0
& 20*t > 49
& 3 >= 50*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  17 >= 50*t
& 20*tprime > 91
& p3 >= 0
& 25*t > 7
& 3 >= 100*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  77 >= 25*t
& 20*tprime > 91
& p3 >= 0
& 50*t > 151
& 3 >= 50*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 25*t
& 20*tprime > 91
& p3 >= 0
& 25*t > 19
& 3 >= 100*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  377 >= 100*t
& 20*tprime > 91
& p3 >= 0
& 50*t > 187
& 3 >= 50*p3
& 457 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  367 >= 100*t
& 20*tprime > 91
& p3 >= 0
& 50*t > 179
& 3 >= 50*p3
& 457 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  217 >= 100*t
& 20*tprime > 91
& p3 >= 0
& 100*t > 211
& 3 >= 100*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 24 >= 25*t
& 20*tprime > 91
& 50*t > 47
& 3 >= 100*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 22 >= 25*t
& 20*tprime > 91
& 50*t > 43
& 3 >= 100*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  9 >= 5*t
& 20*tprime > 91
& p3 >= 0
& 4*t > 7
& 3 >= 100*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  297 >= 100*t
& 20*tprime > 91
& p3 >= 0
& 25*t > 73
& 3 >= 50*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 20*tprime > 91
& 100*p1 + 403 >= 100*tprime
& 20*tprime > 79 + 20*p1
& 3 >= 50*p3
& 457 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  53 >= 50*t
& 20*tprime > 91
& p3 >= 0
& 100*t > 103
& 3 >= 100*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& 20*tprime > 91
& p3 >= 0
& 50*t > 171
& 3 >= 50*p3
& 457 > 100*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 11 >= 5*t
& 20*tprime > 91
& 50*t > 109
& 1 >= 25*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  56 >= 25*t
& 20*tprime > 91
& p3 >= 0
& 100*t > 221
& 3 >= 50*p3
& 457 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*tprime > 91
& 20*p1 + 83 >= 20*tprime
& p3 >= 0
& 457 > 100*tprime
& 50*tprime > 207 + 50*p1
& 3 >= 50*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  107 >= 25*t
& 20*tprime > 91
& p3 >= 0
& 100*t > 423
& 3 >= 50*p3
& 457 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 233 > 50*tprime
& 20*tprime > 93
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  67 >= 100*t
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*t > 91
& 457 >= 100*t
& 233 > 50*p1 + 50*t
& 20*p1 + 20*t > 93
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  19 >= 100*t
& p3 >= 0
& 25*t > 4
& 3 >= 100*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*t > 443
& 2 >= 25*p3
& 20*tprime > 93
& 233 > 50*tprime
& 25*p2 > 2
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*t > 207
& 3 >= 100*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  189 >= 100*t
& p3 >= 0
& 50*t > 93
& 3 >= 100*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*t > 9
& 3 >= 100*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 3 >= 50*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  149 >= 100*t
& p3 >= 0
& 50*t > 73
& 3 >= 100*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 50*t
& 100*t > 431
& 2 >= 25*p3
& 20*tprime > 93
& 233 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 50*p3
& 20*tprime > 93
& 233 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  41 >= 100*t
& p3 >= 0
& 50*t > 19
& 3 >= 100*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 367 >= 100*t
& 50*t > 179
& 3 >= 50*p3
& 20*tprime > 93
& 233 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 403 >= 100*tprime
& p3 >= 0
& 20*tprime > 79 + 20*p1
& 3 >= 50*p3
& 233 > 50*tprime
& 20*tprime > 93
& 20*p2 > 3
& p1 + t = tprime
OR
  351 >= 100*t
& p3 >= 0
& 50*t > 171
& 3 >= 50*p3
& 233 > 50*tprime
& 20*tprime > 93
& 25*p2 > 4
& p1 + t = tprime
OR
  56 >= 25*t
& p3 >= 0
& 100*t > 221
& 3 >= 50*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 100*t > 423
& 3 >= 50*p3
& 20*tprime > 93
& 233 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& p3 >= 0
& 50*tprime > 207 + 50*p1
& 3 >= 50*p3
& 233 > 50*tprime
& 20*tprime > 93
& 20*p2 > 3
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& p3 >= 0
& 50*tprime > 109 + 50*p1
& 1 >= 25*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*t > 103
& 3 >= 100*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  297 >= 100*t
& p3 >= 0
& 25*t > 73
& 3 >= 50*p3
& 233 > 50*tprime
& 20*tprime > 93
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 377 >= 100*t
& 50*t > 187
& 3 >= 50*p3
& 20*tprime > 93
& 233 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 3 >= 50*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  127 >= 50*t
& p3 >= 0
& 20*t > 49
& 3 >= 50*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*t > 329
& 3 >= 50*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  141 >= 50*t
& p3 >= 0
& 100*t > 273
& 3 >= 50*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 129 >= 100*t
& 100*t > 127
& 3 >= 100*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& p3 >= 0
& 5*tprime > 21 + 5*p1
& 3 >= 50*p3
& 233 > 50*tprime
& 20*tprime > 93
& 20*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  291 >= 100*t
& p3 >= 0
& 25*t > 72
& 3 >= 50*p3
& 233 > 50*tprime
& 20*tprime > 93
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 50*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 50*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& p3 >= 0
& 25*tprime > 102 + 25*p1
& 3 >= 50*p3
& 233 > 50*tprime
& 20*tprime > 93
& 20*p2 > 3
& p1 + t = tprime
OR
  16 >= 5*t
& p3 >= 0
& 100*t > 317
& 3 >= 50*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 20*tprime > 93
& 233 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  77 >= 25*t
& 100*tprime > 467
& p3 >= 0
& 50*t > 151
& 3 >= 50*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  217 >= 100*t
& 100*tprime > 467
& p3 >= 0
& 100*t > 211
& 3 >= 100*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  297 >= 100*t
& 100*tprime > 467
& p3 >= 0
& 25*t > 73
& 3 >= 50*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 467
& 5*p1 + 11 >= 5*tprime
& p3 >= 0
& 471 > 100*tprime
& 50*tprime > 109 + 50*p1
& 1 >= 25*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*tprime > 467
& 471 > 100*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  100*tprime > 467
& 100*p1 + 457 >= 100*tprime
& p3 >= 0
& 471 > 100*tprime
& 20*tprime > 91 + 20*p1
& 9 >= 100*p3
& 100*p2 > 9
& p1 + t = tprime
OR
  27 >= 50*t
& 100*tprime > 467
& p3 >= 0
& 50*t > 23
& 3 >= 100*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*tprime > 467
& 100*t > 207
& 3 >= 100*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*tprime > 467
& 100*t > 9
& 3 >= 100*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 149 >= 100*t
& 100*tprime > 467
& 50*t > 73
& 3 >= 100*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  98 >= 25*t
& 100*tprime > 467
& p3 >= 0
& 100*t > 383
& 3 >= 50*p3
& 471 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  17 >= 50*t
& 100*tprime > 467
& p3 >= 0
& 25*t > 7
& 3 >= 100*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& 100*tprime > 467
& p3 >= 0
& 50*t > 179
& 3 >= 50*p3
& 471 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  9 >= 5*t
& 100*tprime > 467
& p3 >= 0
& 4*t > 7
& 3 >= 100*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& 100*tprime > 467
& p3 >= 0
& 50*t > 171
& 3 >= 50*p3
& 471 > 100*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  107 >= 25*t
& 100*tprime > 467
& p3 >= 0
& 100*t > 423
& 3 >= 50*p3
& 471 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  199 >= 100*t
& 100*tprime > 467
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*tprime > 467
& 100*t > 329
& 3 >= 50*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  141 >= 50*t
& 100*tprime > 467
& p3 >= 0
& 100*t > 273
& 3 >= 50*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 100*tprime > 467
& p3 >= 0
& 471 > 100*tprime
& 3 >= 50*p3
& 5*tprime > 21 + 5*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 291 >= 100*t
& 100*tprime > 467
& 25*t > 72
& 3 >= 50*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  233 >= 100*t
& 100*tprime > 467
& p3 >= 0
& 4*t > 9
& 3 >= 50*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*tprime > 467
& 100*t > 317
& 3 >= 50*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& 100*tprime > 467
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 100*tprime > 467
& p3 >= 0
& 471 > 100*tprime
& 3 >= 50*p3
& 25*tprime > 102 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  53 >= 20*t
& 100*tprime > 467
& p3 >= 0
& 100*t > 257
& 3 >= 50*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 467
& 50*p1 + 77 >= 50*tprime
& p3 >= 0
& 471 > 100*tprime
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 467
& 100*p1 + 129 >= 100*tprime
& p3 >= 0
& 471 > 100*tprime
& 100*tprime > 127 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  7 >= 5*t
& 100*tprime > 467
& p3 >= 0
& 20*t > 27
& 3 >= 100*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& 100*tprime > 467
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  127 >= 50*t
& 100*tprime > 467
& p3 >= 0
& 20*t > 49
& 3 >= 50*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*tprime > 467
& 100*t > 221
& 3 >= 50*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  403 >= 100*t
& 100*tprime > 467
& p3 >= 0
& 20*t > 79
& 3 >= 50*p3
& 471 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*tprime > 467
& 25*p1 + 24 >= 25*tprime
& p3 >= 0
& 471 > 100*tprime
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 25*t
& 100*tprime > 467
& p3 >= 0
& 25*t > 19
& 3 >= 100*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 41 >= 100*t
& 100*tprime > 467
& 50*t > 19
& 3 >= 100*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 50*t
& 100*tprime > 467
& 100*t > 431
& 2 >= 25*p3
& 471 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  243 >= 100*t
& 100*tprime > 467
& p3 >= 0
& 100*t > 237
& 3 >= 50*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 189 >= 100*t
& 100*tprime > 467
& 50*t > 93
& 3 >= 100*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  449 >= 100*t
& 100*tprime > 467
& p3 >= 0
& 100*t > 443
& 2 >= 25*p3
& 471 > 100*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 19 >= 100*t
& 100*tprime > 467
& 25*t > 4
& 3 >= 100*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& 100*tprime > 467
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 100*tprime > 467
& p3 >= 0
& 471 > 100*tprime
& 3 >= 50*p3
& 50*tprime > 207 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*tprime > 467
& 100*t > 103
& 3 >= 100*p3
& 471 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 467
& 25*p1 + 22 >= 25*tprime
& p3 >= 0
& 471 > 100*tprime
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 377 >= 100*t
& 100*tprime > 467
& 50*t > 187
& 3 >= 50*p3
& 471 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  471 > 100*tprime
& 233 >= 50*t
& 100*tprime > 467
& 20*t > 93
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  20*t > 79
& p3 >= 0
& 403 >= 100*t
& 1 >= 20*p3
& 5*tprime > 24
& 97 > 20*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 1 >= 20*p3
& 5*tprime > 24
& 97 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 7 >= 5*tprime
& p3 >= 0
& 20*tprime > 27 + 20*p1
& 3 >= 100*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 77 >= 50*tprime
& 5*tprime > 24
& 97 > 20*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 5*tprime > 24
& p3 >= 0
& 97 > 20*tprime
& 1 >= 20*p3
& 25*tprime > 102 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 1 >= 20*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 1 >= 20*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& p3 >= 0
& 100*tprime > 9 + 100*p1
& 3 >= 100*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 1 >= 20*p3
& 5*tprime > 24
& 97 > 20*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 367 >= 100*t
& 50*t > 179
& 1 >= 20*p3
& 5*tprime > 24
& 97 > 20*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 1 >= 20*p3
& 97 > 20*tprime
& 5*tprime > 24
& 25*p2 > 4
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 1 >= 20*p3
& 5*tprime > 24
& 97 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& p3 >= 0
& 25*tprime > 72 + 25*p1
& 1 >= 20*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 16 >= 5*tprime
& p3 >= 0
& 100*tprime > 317 + 100*p1
& 1 >= 20*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 217 >= 50*tprime
& p3 >= 0
& 100*tprime > 431 + 100*p1
& 1 >= 20*p3
& 97 > 20*tprime
& 5*tprime > 24
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& p3 >= 0
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 24
& 83 >= 20*t
& 97 > 20*tprime
& 1 >= 20*p3
& 50*t > 207
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 22 >= 25*tprime
& 5*tprime > 24
& 97 > 20*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 24
& 20*t > 93
& 97 > 20*tprime
& 1 >= 20*p3
& 233 >= 50*t
& 20*p2 > 1
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& p3 >= 0
& 50*tprime > 187 + 50*p1
& 1 >= 20*p3
& 97 > 20*tprime
& 5*tprime > 24
& 20*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& p3 >= 0
& 100*tprime > 103 + 100*p1
& 3 >= 100*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*t > 443
& 1 >= 20*p3
& 5*tprime > 24
& 97 > 20*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 1 >= 20*p3
& 5*tprime > 24
& 97 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 1 >= 20*p3
& 5*tprime > 24
& 97 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 24
& 5*t > 21
& 97 > 20*tprime
& 1 >= 20*p3
& 421 >= 100*t
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 333 >= 100*tprime
& p3 >= 0
& 100*tprime > 329 + 100*p1
& 1 >= 20*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 107 >= 25*tprime
& p3 >= 0
& 100*tprime > 423 + 100*p1
& 1 >= 20*p3
& 97 > 20*tprime
& 5*tprime > 24
& 20*p2 > 3
& p1 + t = tprime
OR
  5*p1 + 9 >= 5*tprime
& p3 >= 0
& 4*tprime > 7 + 4*p1
& 3 >= 100*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& p3 >= 0
& 100*tprime > 207 + 100*p1
& 3 >= 100*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 5*tprime > 24
& p3 >= 0
& 97 > 20*tprime
& 1 >= 20*p3
& 20*tprime > 91 + 20*p1
& 100*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 5*tprime > 24
& p3 >= 0
& 97 > 20*tprime
& 1 >= 25*p3
& 50*tprime > 109 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 5*tprime > 24
& 97 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 1 >= 20*p3
& 5*tprime > 24
& 97 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 5*tprime > 24
& p3 >= 0
& 97 > 20*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& p3 >= 0
& 100*tprime > 221 + 100*p1
& 1 >= 20*p3
& 97 > 20*tprime
& 5*tprime > 24
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 24 >= 25*tprime
& 5*tprime > 24
& 97 > 20*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*t > 467
& 471 >= 100*t
& 97 > 20*p1 + 20*t
& 5*p1 + 5*t > 24
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 22 >= 25*tprime
& 10*tprime > 49
& 499 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 10*tprime > 49
& p3 >= 0
& 499 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 4 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 217 >= 50*tprime
& 10*tprime > 49
& p3 >= 0
& 499 > 100*tprime
& 1 >= 20*p3
& 100*tprime > 431 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& 10*tprime > 49
& p3 >= 0
& 499 > 100*tprime
& 1 >= 20*p3
& 25*tprime > 72 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 499 > 100*tprime
& 10*tprime > 49
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 367 >= 100*tprime
& p3 >= 0
& 50*tprime > 179 + 50*p1
& 1 >= 20*p3
& 499 > 100*tprime
& 10*tprime > 49
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 21 >= 25*tprime
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 10*tprime > 49
& 499 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 127 >= 50*tprime
& p3 >= 0
& 20*tprime > 49 + 20*p1
& 1 >= 20*p3
& 499 > 100*tprime
& 10*tprime > 49
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 77 >= 50*tprime
& 10*tprime > 49
& 499 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 77 >= 25*tprime
& 50*tprime > 151 + 50*p1
& 1 >= 20*p3
& 10*tprime > 49
& 499 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 499 > 100*tprime
& 10*tprime > 49
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  25*p1 + 3 >= 25*tprime
& 10*tprime > 49
& p3 >= 0
& 499 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 9 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& 10*tprime > 49
& p3 >= 0
& 499 > 100*tprime
& 1 >= 20*p3
& 50*tprime > 187 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 499 > 100*tprime
& 10*tprime > 49
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 243 >= 100*tprime
& p3 >= 0
& 100*tprime > 237 + 100*p1
& 1 >= 20*p3
& 499 > 100*tprime
& 10*tprime > 49
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 233 >= 100*tprime
& p3 >= 0
& 4*tprime > 9 + 4*p1
& 1 >= 20*p3
& 499 > 100*tprime
& 10*tprime > 49
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 333 >= 100*tprime
& 10*tprime > 49
& p3 >= 0
& 499 > 100*tprime
& 1 >= 20*p3
& 100*tprime > 329 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 9 >= 5*tprime
& p3 >= 0
& 4*tprime > 7 + 4*p1
& 3 >= 100*p3
& 499 > 100*tprime
& 10*tprime > 49
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& 10*tprime > 49
& p3 >= 0
& 499 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 73 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 10*tprime > 49
& p3 >= 0
& 499 > 100*tprime
& 1 >= 20*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 7
& p1 + t = tprime
OR
  100*p1 + 217 >= 100*tprime
& p3 >= 0
& 100*tprime > 211 + 100*p1
& 3 >= 100*p3
& 499 > 100*tprime
& 10*tprime > 49
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 53 >= 20*tprime
& p3 >= 0
& 100*tprime > 257 + 100*p1
& 1 >= 20*p3
& 499 > 100*tprime
& 10*tprime > 49
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 499 > 100*tprime
& 10*tprime > 49
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 24 >= 25*tprime
& 10*tprime > 49
& 499 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 471 >= 100*tprime
& 10*tprime > 49
& p3 >= 0
& 499 > 100*tprime
& 7 >= 50*p3
& 100*tprime > 467 + 100*p1
& 50*p2 > 7
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& 10*tprime > 49
& p3 >= 0
& 499 > 100*tprime
& 1 >= 20*p3
& 100*tprime > 221 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 10*tprime > 49
& p3 >= 0
& 499 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 499 > 100*tprime
& 10*tprime > 49
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 10*tprime > 49
& p3 >= 0
& 499 > 100*tprime
& 1 >= 25*p3
& 50*tprime > 109 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& 10*tprime > 49
& p3 >= 0
& 499 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 207 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 17 >= 50*tprime
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 10*tprime > 49
& 499 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 107 >= 25*tprime
& p3 >= 0
& 100*tprime > 423 + 100*p1
& 1 >= 20*p3
& 499 > 100*tprime
& 10*tprime > 49
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 10*tprime > 49
& p3 >= 0
& 499 > 100*tprime
& 1 >= 20*p3
& 5*tprime > 21 + 5*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& 10*tprime > 49
& p3 >= 0
& 499 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 19 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 449 >= 100*tprime
& p3 >= 0
& 100*tprime > 443 + 100*p1
& 1 >= 20*p3
& 499 > 100*tprime
& 10*tprime > 49
& 50*p2 > 7
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& 10*tprime > 49
& p3 >= 0
& 499 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 103 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 98 >= 25*tprime
& p3 >= 0
& 100*tprime > 383 + 100*p1
& 1 >= 20*p3
& 499 > 100*tprime
& 10*tprime > 49
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 27 >= 50*tprime
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 10*tprime > 49
& 499 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 1 >= 20*p3
& 499 > 100*tprime
& 10*tprime > 49
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 10*tprime > 49
& p3 >= 0
& 499 > 100*tprime
& 1 >= 20*p3
& 25*tprime > 102 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  5*p1 + 7 >= 5*tprime
& p3 >= 0
& 20*tprime > 27 + 20*p1
& 3 >= 100*p3
& 499 > 100*tprime
& 10*tprime > 49
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 403 >= 100*tprime
& p3 >= 0
& 20*tprime > 79 + 20*p1
& 1 >= 20*p3
& 499 > 100*tprime
& 10*tprime > 49
& 20*p2 > 3
& p1 + t = tprime
OR
  5*t > 24
& 97 >= 20*t
& 499 > 100*p1 + 100*t
& 10*p1 + 10*t > 49
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 1 >= 20*p3
& 499 > 100*tprime
& 10*tprime > 49
& 25*p2 > 4
& p1 + t = tprime
OR
  50*p1 + 141 >= 50*tprime
& p3 >= 0
& 100*tprime > 273 + 100*p1
& 1 >= 20*p3
& 499 > 100*tprime
& 10*tprime > 49
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 16 >= 5*tprime
& 10*tprime > 49
& p3 >= 0
& 499 > 100*tprime
& 1 >= 20*p3
& 100*tprime > 317 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& 10*tprime > 49
& p3 >= 0
& 499 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 93 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 10*tprime > 49
& p3 >= 0
& 499 > 100*tprime
& 1 >= 20*p3
& 50*tprime > 207 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 10*tprime > 49
& p3 >= 0
& 499 > 100*tprime
& 1 >= 20*p3
& 20*tprime > 93 + 20*p1
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 251
& 21 >= 10*t
& 100*t > 207
& 3 >= 100*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& 50*tprime > 251
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 251
& 56 >= 25*t
& 100*t > 221
& 1 >= 20*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*tprime > 251
& p3 >= 0
& 25*p1 + 22 >= 25*tprime
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  217 >= 50*t
& 50*tprime > 251
& p3 >= 0
& 100*t > 431
& 1 >= 20*p3
& 126 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  199 >= 100*t
& 50*tprime > 251
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 25*t
& 50*tprime > 251
& p3 >= 0
& 25*t > 19
& 3 >= 100*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*tprime > 251
& p3 >= 0
& 50*p1 + 77 >= 50*tprime
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& 50*tprime > 251
& p3 >= 0
& 126 > 25*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  377 >= 100*t
& 50*tprime > 251
& p3 >= 0
& 50*t > 187
& 1 >= 20*p3
& 126 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  243 >= 100*t
& 50*tprime > 251
& p3 >= 0
& 100*t > 237
& 1 >= 20*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  333 >= 100*t
& 50*tprime > 251
& p3 >= 0
& 100*t > 329
& 1 >= 20*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  149 >= 100*t
& 50*tprime > 251
& p3 >= 0
& 50*t > 73
& 3 >= 100*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  217 >= 100*t
& 50*tprime > 251
& p3 >= 0
& 100*t > 211
& 3 >= 100*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& 50*tprime > 251
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  17 >= 50*t
& 50*tprime > 251
& p3 >= 0
& 25*t > 7
& 3 >= 100*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*tprime > 251
& 100*p1 + 421 >= 100*tprime
& p3 >= 0
& 126 > 25*tprime
& 5*tprime > 21 + 5*p1
& 1 >= 20*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  449 >= 100*t
& 50*tprime > 251
& p3 >= 0
& 100*t > 443
& 1 >= 20*p3
& 126 > 25*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  98 >= 25*t
& 50*tprime > 251
& p3 >= 0
& 100*t > 383
& 1 >= 20*p3
& 126 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  297 >= 100*t
& 50*tprime > 251
& p3 >= 0
& 25*t > 73
& 1 >= 20*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 251
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  97 >= 20*t
& p3 >= 0
& 5*t > 24
& 7 >= 50*p3
& 50*tprime > 251
& 126 > 25*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 251
& 141 >= 50*t
& 100*t > 273
& 1 >= 20*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  189 >= 100*t
& 50*tprime > 251
& p3 >= 0
& 50*t > 93
& 3 >= 100*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 50*t
& 50*tprime > 251
& 126 > 25*tprime
& 20*t > 93
& 1 >= 20*p3
& 50*p2 > 7
& p1 + t = tprime
OR
  50*tprime > 251
& 20*p1 + 83 >= 20*tprime
& p3 >= 0
& 126 > 25*tprime
& 50*tprime > 207 + 50*p1
& 1 >= 20*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 251
& 16 >= 5*t
& 100*t > 317
& 1 >= 20*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& 50*tprime > 251
& p3 >= 0
& 50*t > 171
& 1 >= 20*p3
& 126 > 25*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  403 >= 100*t
& 50*tprime > 251
& p3 >= 0
& 20*t > 79
& 1 >= 20*p3
& 126 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  50*tprime > 251
& 100*p1 + 409 >= 100*tprime
& p3 >= 0
& 126 > 25*tprime
& 25*tprime > 102 + 25*p1
& 1 >= 20*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  27 >= 50*t
& 50*tprime > 251
& p3 >= 0
& 50*t > 23
& 3 >= 100*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 251
& 53 >= 50*t
& 100*t > 103
& 3 >= 100*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  41 >= 100*t
& 50*tprime > 251
& p3 >= 0
& 50*t > 19
& 3 >= 100*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  107 >= 25*t
& 50*tprime > 251
& p3 >= 0
& 100*t > 423
& 1 >= 20*p3
& 126 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  50*tprime > 251
& p3 >= 0
& 25*p1 + 24 >= 25*tprime
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  53 >= 20*t
& 50*tprime > 251
& p3 >= 0
& 100*t > 257
& 1 >= 20*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 457 >= 100*t
& 50*tprime > 251
& 20*t > 91
& 1 >= 20*p3
& 126 > 25*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 251
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  233 >= 100*t
& 50*tprime > 251
& p3 >= 0
& 4*t > 9
& 1 >= 20*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& 50*tprime > 251
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 251
& 3 >= 25*t
& 100*t > 9
& 3 >= 100*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  77 >= 25*t
& 50*tprime > 251
& p3 >= 0
& 50*t > 151
& 1 >= 20*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 251
& 127 >= 50*t
& 20*t > 49
& 1 >= 20*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& 50*tprime > 251
& p3 >= 0
& 50*t > 179
& 1 >= 20*p3
& 126 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  291 >= 100*t
& 50*tprime > 251
& p3 >= 0
& 25*t > 72
& 1 >= 20*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  19 >= 100*t
& 50*tprime > 251
& p3 >= 0
& 25*t > 4
& 3 >= 100*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  471 >= 100*t
& 50*tprime > 251
& p3 >= 0
& 100*t > 467
& 7 >= 50*p3
& 126 > 25*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 129 >= 100*t
& 50*tprime > 251
& 100*t > 127
& 3 >= 100*p3
& 126 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& p3 >= 0
& 50*tprime > 109 + 50*p1
& 1 >= 25*p3
& 126 > 25*tprime
& 50*tprime > 251
& 50*p2 > 9
& p1 + t = tprime
OR
  10*t > 49
& 499 >= 100*t
& 126 > 25*p1 + 25*t
& 50*p1 + 50*t > 251
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 100*tprime > 509
& p3 >= 0
& 103 > 20*tprime
& 1 >= 20*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 7
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 100*tprime > 509
& p3 >= 0
& 103 > 20*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 509
& 100*p1 + 41 >= 100*tprime
& p3 >= 0
& 103 > 20*tprime
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 50*t
& 100*tprime > 509
& p3 >= 0
& 50*t > 23
& 3 >= 100*p3
& 103 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 1 >= 20*p3
& 103 > 20*tprime
& 100*tprime > 509
& 20*p2 > 3
& p1 + t = tprime
OR
  100*tprime > 509
& 5*p1 + 16 >= 5*tprime
& p3 >= 0
& 103 > 20*tprime
& 100*tprime > 317 + 100*p1
& 1 >= 20*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 509
& 10*p1 + 21 >= 10*tprime
& p3 >= 0
& 103 > 20*tprime
& 100*tprime > 207 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 509
& 25*p1 + 56 >= 25*tprime
& p3 >= 0
& 103 > 20*tprime
& 100*tprime > 221 + 100*p1
& 1 >= 20*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 509
& 50*p1 + 217 >= 50*tprime
& p3 >= 0
& 103 > 20*tprime
& 100*tprime > 431 + 100*p1
& 1 >= 20*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  21 >= 25*t
& 100*tprime > 509
& p3 >= 0
& 25*t > 19
& 3 >= 100*p3
& 103 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*tprime > 509
& 103 > 20*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 243 >= 100*t
& 100*tprime > 509
& 100*t > 237
& 1 >= 20*p3
& 103 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 509
& 100*p1 + 149 >= 100*tprime
& p3 >= 0
& 103 > 20*tprime
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& 100*tprime > 509
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 103 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*t > 21
& 100*tprime > 509
& 103 > 20*tprime
& 1 >= 20*p3
& 421 >= 100*t
& 20*p2 > 3
& p1 + t = tprime
OR
  98 >= 25*t
& 100*tprime > 509
& p3 >= 0
& 100*t > 383
& 1 >= 20*p3
& 103 > 20*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 100*tprime > 509
& 20*t > 27
& 3 >= 100*p3
& 103 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  141 >= 50*t
& 100*tprime > 509
& p3 >= 0
& 100*t > 273
& 1 >= 20*p3
& 103 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 100*tprime > 509
& p3 >= 0
& 103 > 20*tprime
& 1 >= 20*p3
& 20*tprime > 93 + 20*p1
& 50*p2 > 7
& p1 + t = tprime
OR
  233 >= 100*t
& 100*tprime > 509
& p3 >= 0
& 4*t > 9
& 1 >= 20*p3
& 103 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 509
& 25*p1 + 3 >= 25*tprime
& p3 >= 0
& 103 > 20*tprime
& 100*tprime > 9 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  127 >= 50*t
& 100*tprime > 509
& p3 >= 0
& 20*t > 49
& 1 >= 20*p3
& 103 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 509
& 100*p1 + 291 >= 100*tprime
& p3 >= 0
& 103 > 20*tprime
& 25*tprime > 72 + 25*p1
& 1 >= 20*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 100*tprime > 509
& 100*t > 467
& 1 >= 20*p3
& 103 > 20*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 100*tprime > 509
& p3 >= 0
& 103 > 20*tprime
& 1 >= 25*p3
& 50*tprime > 109 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 499 >= 100*t
& 10*t > 49
& 1 >= 20*p3
& 103 > 20*tprime
& 100*tprime > 509
& 20*p2 > 1
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 100*tprime > 509
& p3 >= 0
& 103 > 20*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 509
& 100*p1 + 19 >= 100*tprime
& p3 >= 0
& 103 > 20*tprime
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& 100*tprime > 509
& p3 >= 0
& 50*t > 179
& 1 >= 20*p3
& 103 > 20*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 77 >= 25*t
& 100*tprime > 509
& 50*t > 151
& 1 >= 20*p3
& 103 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& 100*tprime > 509
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 103 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 100*tprime > 509
& 4*t > 7
& 3 >= 100*p3
& 103 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 509
& 100*p1 + 189 >= 100*tprime
& p3 >= 0
& 103 > 20*tprime
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 97 >= 20*t
& 100*tprime > 509
& 5*t > 24
& 1 >= 20*p3
& 103 > 20*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 297 >= 100*t
& 100*tprime > 509
& 25*t > 73
& 1 >= 20*p3
& 103 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*tprime > 509
& 100*t > 443
& 1 >= 20*p3
& 103 > 20*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 100*tprime > 509
& 25*t > 7
& 3 >= 100*p3
& 103 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*tprime > 509
& 100*t > 211
& 3 >= 100*p3
& 103 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*tprime > 509
& 100*t > 329
& 1 >= 20*p3
& 103 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 509
& 100*p1 + 377 >= 100*tprime
& p3 >= 0
& 103 > 20*tprime
& 50*tprime > 187 + 50*p1
& 1 >= 20*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 100*tprime > 509
& p3 >= 0
& 103 > 20*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& 100*tprime > 509
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 103 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 100*tprime > 509
& p3 >= 0
& 103 > 20*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& 100*tprime > 509
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 103 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 83 >= 20*t
& 100*tprime > 509
& 103 > 20*tprime
& 1 >= 20*p3
& 50*t > 207
& 20*p2 > 3
& p1 + t = tprime
OR
  351 >= 100*t
& 100*tprime > 509
& p3 >= 0
& 50*t > 171
& 1 >= 20*p3
& 103 > 20*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 100*tprime > 509
& p3 >= 0
& 103 > 20*tprime
& 1 >= 20*p3
& 25*tprime > 102 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*tprime > 509
& 50*p1 + 53 >= 50*tprime
& p3 >= 0
& 103 > 20*tprime
& 100*tprime > 103 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 100*tprime > 509
& 100*t > 423
& 1 >= 20*p3
& 103 > 20*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  53 >= 20*t
& 100*tprime > 509
& p3 >= 0
& 100*t > 257
& 1 >= 20*p3
& 103 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  103 > 20*tprime
& 126 >= 25*t
& 100*tprime > 509
& 50*t > 251
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 50*tprime > 261
& 527 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*t > 443
& 1 >= 20*p3
& 50*tprime > 261
& 527 > 100*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  20*p1 + 97 >= 20*tprime
& p3 >= 0
& 5*tprime > 24 + 5*p1
& 1 >= 20*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 7
& p1 + t = tprime
OR
  5*p1 + 9 >= 5*tprime
& p3 >= 0
& 4*tprime > 7 + 4*p1
& 3 >= 100*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 1 >= 20*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 499 >= 100*t
& 10*t > 49
& 1 >= 20*p3
& 50*tprime > 261
& 527 > 100*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 24 >= 25*tprime
& 50*tprime > 261
& 527 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 16 >= 5*tprime
& p3 >= 0
& 100*tprime > 317 + 100*p1
& 1 >= 20*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& p3 >= 0
& 100*tprime > 221 + 100*p1
& 1 >= 20*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 1 >= 20*p3
& 50*tprime > 261
& 527 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 1 >= 20*p3
& 50*tprime > 261
& 527 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 1 >= 20*p3
& 50*tprime > 261
& 527 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 1 >= 20*p3
& 50*tprime > 261
& 527 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 1 >= 20*p3
& 50*tprime > 261
& 527 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 471 >= 100*tprime
& p3 >= 0
& 100*tprime > 467 + 100*p1
& 1 >= 20*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 7
& p1 + t = tprime
OR
  100*p1 + 333 >= 100*tprime
& p3 >= 0
& 100*tprime > 329 + 100*p1
& 1 >= 20*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 77 >= 50*tprime
& 50*tprime > 261
& 527 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 22 >= 25*tprime
& 50*tprime > 261
& 527 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 50*tprime > 261
& p3 >= 0
& 527 > 100*tprime
& 1 >= 20*p3
& 50*tprime > 207 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 50*tprime > 261
& p3 >= 0
& 527 > 100*tprime
& 1 >= 20*p3
& 25*tprime > 102 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 107 >= 25*tprime
& p3 >= 0
& 100*tprime > 423 + 100*p1
& 1 >= 20*p3
& 527 > 100*tprime
& 50*tprime > 261
& 20*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 126 >= 25*tprime
& 50*tprime > 261
& p3 >= 0
& 527 > 100*tprime
& 11 >= 100*p3
& 50*tprime > 251 + 50*p1
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 1 >= 20*p3
& 50*tprime > 261
& 527 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& p3 >= 0
& 100*tprime > 103 + 100*p1
& 3 >= 100*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 1 >= 20*p3
& 527 > 100*tprime
& 50*tprime > 261
& 25*p2 > 4
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& p3 >= 0
& 50*tprime > 187 + 50*p1
& 1 >= 20*p3
& 527 > 100*tprime
& 50*tprime > 261
& 20*p2 > 3
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 50*tprime > 261
& p3 >= 0
& 527 > 100*tprime
& 1 >= 25*p3
& 50*tprime > 109 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& p3 >= 0
& 25*tprime > 72 + 25*p1
& 1 >= 20*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& p3 >= 0
& 100*tprime > 9 + 100*p1
& 3 >= 100*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 50*tprime > 261
& p3 >= 0
& 527 > 100*tprime
& 1 >= 20*p3
& 20*tprime > 93 + 20*p1
& 50*p2 > 7
& p1 + t = tprime
OR
  5*p1 + 7 >= 5*tprime
& p3 >= 0
& 20*tprime > 27 + 20*p1
& 3 >= 100*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 50*tprime > 261
& p3 >= 0
& 527 > 100*tprime
& 1 >= 20*p3
& 5*tprime > 21 + 5*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  50*p1 + 217 >= 50*tprime
& p3 >= 0
& 100*tprime > 431 + 100*p1
& 1 >= 20*p3
& 527 > 100*tprime
& 50*tprime > 261
& 20*p2 > 3
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& p3 >= 0
& 100*tprime > 207 + 100*p1
& 3 >= 100*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 1 >= 20*p3
& 50*tprime > 261
& 527 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 50*tprime > 261
& p3 >= 0
& 527 > 100*tprime
& 1 >= 20*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 7
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 50*tprime > 261
& p3 >= 0
& 527 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 367 >= 100*t
& 50*t > 179
& 1 >= 20*p3
& 50*tprime > 261
& 527 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& p3 >= 0
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 1 >= 20*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 527 > 100*tprime
& 50*tprime > 261
& 50*p2 > 9
& p1 + t = tprime
OR
  100*t > 509
& 103 >= 20*t
& 527 > 100*p1 + 100*t
& 50*p1 + 50*t > 261
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 50*tprime > 267
& 100*t > 423
& 1 >= 20*p3
& 27 > 5*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 83 >= 20*t
& 50*tprime > 267
& 27 > 5*tprime
& 1 >= 20*p3
& 50*t > 207
& 20*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 50*tprime > 267
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 50*tprime > 267
& 100*t > 467
& 1 >= 20*p3
& 27 > 5*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  233 >= 100*t
& 50*tprime > 267
& p3 >= 0
& 4*t > 9
& 1 >= 20*p3
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  98 >= 25*t
& 50*tprime > 267
& p3 >= 0
& 100*t > 383
& 1 >= 20*p3
& 27 > 5*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  527 >= 100*t
& 50*t > 261
& 50*p1 + 50*t > 267
& 27 > 5*p1 + 5*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 50*tprime > 267
& 100*t > 443
& 1 >= 20*p3
& 27 > 5*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  9 >= 5*t
& p3 >= 0
& 50*tprime > 267
& 4*t > 7
& 3 >= 100*p3
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*tprime > 267
& p3 >= 0
& 19 >= 100*t
& 3 >= 100*p3
& 25*t > 4
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 50*tprime > 267
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 50*tprime > 267
& 27 > 5*tprime
& 100*t > 317
& 1 >= 20*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 25*t
& 50*tprime > 267
& p3 >= 0
& 25*t > 19
& 3 >= 100*p3
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  53 >= 20*t
& 50*tprime > 267
& p3 >= 0
& 100*t > 257
& 1 >= 20*p3
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& 50*tprime > 267
& p3 >= 0
& 50*t > 171
& 1 >= 20*p3
& 27 > 5*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  199 >= 100*t
& 50*tprime > 267
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 50*tprime > 267
& p3 >= 0
& 27 > 5*tprime
& 1 >= 25*p3
& 50*tprime > 109 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 50*tprime > 267
& 27 > 5*tprime
& 100*t > 9
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  7 >= 5*t
& p3 >= 0
& 50*tprime > 267
& 20*t > 27
& 3 >= 100*p3
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*tprime > 267
& p3 >= 0
& 149 >= 100*t
& 3 >= 100*p3
& 50*t > 73
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*tprime > 267
& 50*p1 + 217 >= 50*tprime
& p3 >= 0
& 27 > 5*tprime
& 100*tprime > 431 + 100*p1
& 1 >= 20*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 1 >= 20*p3
& 27 > 5*tprime
& 50*tprime > 267
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 50*tprime > 267
& p3 >= 0
& 27 > 5*tprime
& 1 >= 20*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 7
& p1 + t = tprime
OR
  367 >= 100*t
& 50*tprime > 267
& p3 >= 0
& 50*t > 179
& 1 >= 20*p3
& 27 > 5*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  50*tprime > 267
& p3 >= 0
& 189 >= 100*t
& 3 >= 100*p3
& 50*t > 93
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*tprime > 267
& p3 >= 0
& 50*p1 + 17 >= 50*tprime
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 50*tprime > 267
& 100*t > 509
& 3 >= 25*p3
& 27 > 5*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 267
& 297 >= 100*t
& 1 >= 20*p3
& 25*t > 73
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& 50*tprime > 267
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 50*tprime > 267
& p3 >= 0
& 27 > 5*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*tprime > 267
& p3 >= 0
& 41 >= 100*t
& 3 >= 100*p3
& 50*t > 19
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 50*tprime > 267
& 27 > 5*tprime
& 100*t > 207
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& 50*tprime > 267
& p3 >= 0
& 27 > 5*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 5*t > 21
& 50*tprime > 267
& 27 > 5*tprime
& 1 >= 20*p3
& 421 >= 100*t
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 50*t
& 50*tprime > 267
& 27 > 5*tprime
& 1 >= 20*p3
& 20*t > 93
& 50*p2 > 7
& p1 + t = tprime
OR
  50*tprime > 267
& p3 >= 0
& 291 >= 100*t
& 1 >= 20*p3
& 25*t > 72
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*tprime > 267
& 100*p1 + 377 >= 100*tprime
& p3 >= 0
& 27 > 5*tprime
& 50*tprime > 187 + 50*p1
& 1 >= 20*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  167 >= 100*t
& 50*tprime > 267
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 50*tprime > 267
& 27 > 5*tprime
& 100*t > 103
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 50*tprime > 267
& 100*t > 237
& 1 >= 20*p3
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 50*tprime > 267
& 27 > 5*tprime
& 100*t > 221
& 1 >= 20*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 50*t
& 50*tprime > 267
& p3 >= 0
& 50*t > 23
& 3 >= 100*p3
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  499 >= 100*t
& 50*tprime > 267
& p3 >= 0
& 10*t > 49
& 1 >= 20*p3
& 27 > 5*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  50*tprime > 267
& p3 >= 0
& 25*p1 + 77 >= 25*tprime
& 50*tprime > 151 + 50*p1
& 1 >= 20*p3
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 267
& 97 >= 20*t
& 1 >= 20*p3
& 5*t > 24
& 27 > 5*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 50*tprime > 267
& 100*t > 211
& 3 >= 100*p3
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& 50*tprime > 267
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 267
& 141 >= 50*t
& 100*t > 273
& 1 >= 20*p3
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 267
& 127 >= 50*t
& 20*t > 49
& 1 >= 20*p3
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 50*tprime > 267
& 100*t > 329
& 1 >= 20*p3
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 50*tprime > 267
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 27 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 50*tprime > 267
& p3 >= 0
& 27 > 5*tprime
& 1 >= 20*p3
& 25*tprime > 102 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 267
& 126 >= 25*t
& 50*t > 251
& 27 > 5*tprime
& 11 >= 100*p3
& 25*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 189 >= 100*t
& 50*t > 93
& 3 >= 100*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& p3 >= 0
& 20*tprime > 91 + 20*p1
& 1 >= 20*p3
& 138 > 25*tprime
& 100*tprime > 549
& 50*p2 > 7
& p1 + t = tprime
OR
  50*p1 + 217 >= 50*tprime
& p3 >= 0
& 100*tprime > 431 + 100*p1
& 1 >= 20*p3
& 138 > 25*tprime
& 100*tprime > 549
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 100*t > 423
& 1 >= 20*p3
& 100*tprime > 549
& 138 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 77 >= 50*tprime
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 1 >= 20*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 527 >= 100*t
& 50*t > 261
& 13 >= 100*p3
& 100*tprime > 549
& 138 > 25*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 24 >= 25*tprime
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& p3 >= 0
& 50*t > 171
& 1 >= 20*p3
& 100*tprime > 549
& 138 > 25*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& p3 >= 0
& 50*tprime > 109 + 50*p1
& 1 >= 25*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 100*t > 509
& 3 >= 25*p3
& 100*tprime > 549
& 138 > 25*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  67 >= 100*t
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 41 >= 100*t
& 50*t > 19
& 3 >= 100*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 138 > 25*tprime
& 100*tprime > 549
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 233 >= 50*t
& 100*tprime > 549
& 138 > 25*tprime
& 1 >= 20*p3
& 20*t > 93
& 50*p2 > 7
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& p3 >= 0
& 50*tprime > 187 + 50*p1
& 1 >= 20*p3
& 138 > 25*tprime
& 100*tprime > 549
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*t > 103
& 3 >= 100*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*t > 221
& 1 >= 20*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 499 >= 100*t
& 10*t > 49
& 1 >= 20*p3
& 100*tprime > 549
& 138 > 25*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  97 >= 20*t
& p3 >= 0
& 5*t > 24
& 1 >= 20*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  119 >= 100*t
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 1 >= 20*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 22 >= 25*tprime
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 126 >= 25*tprime
& p3 >= 0
& 50*tprime > 251 + 50*p1
& 11 >= 100*p3
& 138 > 25*tprime
& 100*tprime > 549
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 100*tprime > 549
& p3 >= 0
& 138 > 25*tprime
& 1 >= 20*p3
& 25*tprime > 102 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*t > 329
& 1 >= 20*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 1 >= 20*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 1 >= 20*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 1 >= 20*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 291 >= 100*t
& 25*t > 72
& 1 >= 20*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 100*tprime > 549
& p3 >= 0
& 138 > 25*tprime
& 1 >= 20*p3
& 5*tprime > 21 + 5*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*t > 207
& 3 >= 100*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& p3 >= 0
& 100*tprime > 127 + 100*p1
& 3 >= 100*p3
& 138 > 25*tprime
& 100*tprime > 549
& 50*p2 > 9
& p1 + t = tprime
OR
  297 >= 100*t
& p3 >= 0
& 25*t > 73
& 1 >= 20*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 149 >= 100*t
& 50*t > 73
& 3 >= 100*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*t > 9
& 3 >= 100*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 1 >= 20*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*t > 317
& 1 >= 20*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 19 >= 100*t
& 25*t > 4
& 3 >= 100*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*t > 443
& 1 >= 20*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 1 >= 20*p3
& 100*tprime > 549
& 138 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 100*t > 467
& 1 >= 20*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 100*tprime > 549
& p3 >= 0
& 138 > 25*tprime
& 1 >= 20*p3
& 50*tprime > 207 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  50*t > 267
& 27 >= 5*t
& 100*p1 + 100*t > 549
& 138 > 25*p1 + 25*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 1 >= 20*p3
& 100*tprime > 549
& 138 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 367 >= 100*t
& 50*t > 179
& 1 >= 20*p3
& 100*tprime > 549
& 138 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 100*tprime > 549
& 138 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 553
& 25*p1 + 22 >= 25*tprime
& p3 >= 0
& 557 > 100*tprime
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& 100*tprime > 553
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  499 >= 100*t
& 100*tprime > 553
& p3 >= 0
& 10*t > 49
& 1 >= 20*p3
& 557 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*tprime > 553
& 100*t > 103
& 3 >= 100*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 100*tprime > 553
& p3 >= 0
& 557 > 100*tprime
& 1 >= 20*p3
& 20*tprime > 93 + 20*p1
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 189 >= 100*t
& 100*tprime > 553
& 50*t > 93
& 3 >= 100*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 50*t
& 100*tprime > 553
& 100*t > 431
& 1 >= 20*p3
& 557 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*tprime > 553
& 50*p1 + 77 >= 50*tprime
& p3 >= 0
& 557 > 100*tprime
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  527 >= 100*t
& 100*tprime > 553
& p3 >= 0
& 50*t > 261
& 3 >= 25*p3
& 557 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*tprime > 553
& 25*p1 + 24 >= 25*tprime
& p3 >= 0
& 557 > 100*tprime
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& 100*tprime > 553
& p3 >= 0
& 50*t > 171
& 1 >= 20*p3
& 557 > 100*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  7 >= 5*t
& 100*tprime > 553
& p3 >= 0
& 20*t > 27
& 3 >= 100*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& 100*tprime > 553
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*tprime > 553
& 557 > 100*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 333 >= 100*t
& 100*tprime > 553
& 100*t > 329
& 1 >= 20*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  217 >= 100*t
& 100*tprime > 553
& p3 >= 0
& 100*t > 211
& 3 >= 100*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 50*t
& 100*tprime > 553
& p3 >= 0
& 50*t > 23
& 3 >= 100*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& 100*tprime > 553
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 100*tprime > 553
& p3 >= 0
& 557 > 100*tprime
& 1 >= 20*p3
& 5*tprime > 21 + 5*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*tprime > 553
& 100*p1 + 129 >= 100*tprime
& p3 >= 0
& 557 > 100*tprime
& 100*tprime > 127 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 149 >= 100*t
& 100*tprime > 553
& 50*t > 73
& 3 >= 100*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& 100*tprime > 553
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*tprime > 553
& 100*t > 317
& 1 >= 20*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  449 >= 100*t
& 100*tprime > 553
& p3 >= 0
& 100*t > 443
& 1 >= 20*p3
& 557 > 100*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 100*tprime > 553
& 100*t > 467
& 1 >= 20*p3
& 557 > 100*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  27 >= 5*t
& 100*tprime > 553
& p3 >= 0
& 50*t > 267
& 3 >= 25*p3
& 557 > 100*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  367 >= 100*t
& 100*tprime > 553
& p3 >= 0
& 50*t > 179
& 1 >= 20*p3
& 557 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  17 >= 50*t
& 100*tprime > 553
& p3 >= 0
& 25*t > 7
& 3 >= 100*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  403 >= 100*t
& 100*tprime > 553
& p3 >= 0
& 20*t > 79
& 1 >= 20*p3
& 557 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 100*tprime > 553
& p3 >= 0
& 557 > 100*tprime
& 1 >= 20*p3
& 50*tprime > 207 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  98 >= 25*t
& 100*tprime > 553
& p3 >= 0
& 100*t > 383
& 1 >= 20*p3
& 557 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 19 >= 100*t
& 100*tprime > 553
& 25*t > 4
& 3 >= 100*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  53 >= 20*t
& 100*tprime > 553
& p3 >= 0
& 100*t > 257
& 1 >= 20*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*tprime > 553
& 100*t > 9
& 3 >= 100*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  297 >= 100*t
& 100*tprime > 553
& p3 >= 0
& 25*t > 73
& 1 >= 20*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*tprime > 553
& 100*t > 207
& 3 >= 100*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 291 >= 100*t
& 100*tprime > 553
& 25*t > 72
& 1 >= 20*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  243 >= 100*t
& 100*tprime > 553
& p3 >= 0
& 100*t > 237
& 1 >= 20*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  77 >= 25*t
& 100*tprime > 553
& p3 >= 0
& 50*t > 151
& 1 >= 20*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  141 >= 50*t
& 100*tprime > 553
& p3 >= 0
& 100*t > 273
& 1 >= 20*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 100*tprime > 553
& p3 >= 0
& 557 > 100*tprime
& 1 >= 20*p3
& 25*tprime > 102 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 41 >= 100*t
& 100*tprime > 553
& 50*t > 19
& 3 >= 100*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  103 >= 20*t
& 100*tprime > 553
& p3 >= 0
& 100*t > 509
& 3 >= 25*p3
& 557 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*tprime > 553
& 5*p1 + 11 >= 5*tprime
& p3 >= 0
& 557 > 100*tprime
& 50*tprime > 109 + 50*p1
& 1 >= 25*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 25*t
& 100*tprime > 553
& p3 >= 0
& 25*t > 19
& 3 >= 100*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  9 >= 5*t
& 100*tprime > 553
& p3 >= 0
& 4*t > 7
& 3 >= 100*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  233 >= 100*t
& 100*tprime > 553
& p3 >= 0
& 4*t > 9
& 1 >= 20*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  107 >= 25*t
& 100*tprime > 553
& p3 >= 0
& 100*t > 423
& 1 >= 20*p3
& 557 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*tprime > 553
& 100*p1 + 457 >= 100*tprime
& p3 >= 0
& 557 > 100*tprime
& 20*tprime > 91 + 20*p1
& 1 >= 20*p3
& 50*p2 > 7
& p1 + t = tprime
OR
  100*t > 549
& 138 >= 25*t
& 100*p1 + 100*t > 553
& 557 > 100*p1 + 100*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 377 >= 100*t
& 100*tprime > 553
& 50*t > 187
& 1 >= 20*p3
& 557 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*tprime > 553
& 100*t > 221
& 1 >= 20*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  97 >= 20*t
& 100*tprime > 553
& p3 >= 0
& 5*t > 24
& 1 >= 20*p3
& 557 > 100*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  127 >= 50*t
& 100*tprime > 553
& p3 >= 0
& 20*t > 49
& 1 >= 20*p3
& 557 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 553
& 25*p1 + 126 >= 25*tprime
& p3 >= 0
& 557 > 100*tprime
& 50*tprime > 251 + 50*p1
& 11 >= 100*p3
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 5*p1 + 27 >= 5*tprime
& 50*tprime > 267 + 50*p1
& 1 >= 20*p3
& 100*tprime > 561
& 57 > 10*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 449 >= 100*tprime
& p3 >= 0
& 100*tprime > 443 + 100*p1
& 1 >= 20*p3
& 57 > 10*tprime
& 100*tprime > 561
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 199 >= 100*t
& 10*t > 19
& 3 >= 100*p3
& 100*tprime > 561
& 57 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 100*tprime > 561
& p3 >= 0
& 57 > 10*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 561
& 22 >= 25*t
& 50*t > 43
& 57 > 10*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 499 >= 100*tprime
& p3 >= 0
& 10*tprime > 49 + 10*p1
& 1 >= 20*p3
& 57 > 10*tprime
& 100*tprime > 561
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 50*t
& 100*tprime > 561
& 57 > 10*tprime
& 1 >= 20*p3
& 20*t > 93
& 50*p2 > 7
& p1 + t = tprime
OR
  50*p1 + 217 >= 50*tprime
& 100*tprime > 561
& p3 >= 0
& 57 > 10*tprime
& 1 >= 20*p3
& 100*tprime > 431 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 527 >= 100*tprime
& p3 >= 0
& 50*tprime > 261 + 50*p1
& 1 >= 20*p3
& 57 > 10*tprime
& 100*tprime > 561
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 351 >= 100*t
& 50*t > 171
& 1 >= 20*p3
& 100*tprime > 561
& 57 > 10*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 67 >= 100*t
& 50*t > 29
& 3 >= 100*p3
& 100*tprime > 561
& 57 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 333 >= 100*tprime
& 100*tprime > 561
& p3 >= 0
& 57 > 10*tprime
& 1 >= 20*p3
& 100*tprime > 329 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 27 >= 50*tprime
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 100*tprime > 561
& 57 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*t > 21
& 100*tprime > 561
& 57 > 10*tprime
& 1 >= 20*p3
& 421 >= 100*t
& 20*p2 > 3
& p1 + t = tprime
OR
  403 >= 100*t
& p3 >= 0
& 20*t > 79
& 1 >= 20*p3
& 100*tprime > 561
& 57 > 10*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 98 >= 25*tprime
& p3 >= 0
& 100*tprime > 383 + 100*p1
& 1 >= 20*p3
& 57 > 10*tprime
& 100*tprime > 561
& 20*p2 > 3
& p1 + t = tprime
OR
  20*p1 + 53 >= 20*tprime
& p3 >= 0
& 100*tprime > 257 + 100*p1
& 1 >= 20*p3
& 57 > 10*tprime
& 100*tprime > 561
& 50*p2 > 9
& p1 + t = tprime
OR
  297 >= 100*t
& p3 >= 0
& 25*t > 73
& 1 >= 20*p3
& 57 > 10*tprime
& 100*tprime > 561
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 561
& 291 >= 100*t
& 25*t > 72
& 1 >= 20*p3
& 57 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 77 >= 25*tprime
& 50*tprime > 151 + 50*p1
& 1 >= 20*p3
& 100*tprime > 561
& 57 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 100*tprime > 561
& p3 >= 0
& 57 > 10*tprime
& 1 >= 20*p3
& 25*tprime > 102 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  20*p1 + 103 >= 20*tprime
& p3 >= 0
& 100*tprime > 509 + 100*p1
& 1 >= 20*p3
& 57 > 10*tprime
& 100*tprime > 561
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 21 >= 25*tprime
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 100*tprime > 561
& 57 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 233 >= 100*tprime
& p3 >= 0
& 4*tprime > 9 + 4*p1
& 1 >= 20*p3
& 57 > 10*tprime
& 100*tprime > 561
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 100*tprime > 561
& p3 >= 0
& 57 > 10*tprime
& 1 >= 20*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 7
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& 100*tprime > 561
& p3 >= 0
& 57 > 10*tprime
& 1 >= 20*p3
& 50*tprime > 187 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  97 >= 20*t
& p3 >= 0
& 5*t > 24
& 1 >= 20*p3
& 57 > 10*tprime
& 100*tprime > 561
& 50*p2 > 7
& p1 + t = tprime
OR
  25*p1 + 126 >= 25*tprime
& 100*tprime > 561
& p3 >= 0
& 57 > 10*tprime
& 1 >= 20*p3
& 50*tprime > 251 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 1 >= 20*p3
& 100*tprime > 561
& 57 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*tprime > 561
& 57 > 10*tprime
& 1 >= 20*p3
& 100*t > 221
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 138 >= 25*tprime
& 100*tprime > 561
& p3 >= 0
& 57 > 10*tprime
& 1 >= 20*p3
& 100*tprime > 549 + 100*p1
& 20*p2 > 1
& p1 + t = tprime
OR
  25*p1 + 107 >= 25*tprime
& p3 >= 0
& 100*tprime > 423 + 100*p1
& 1 >= 20*p3
& 57 > 10*tprime
& 100*tprime > 561
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 100*tprime > 561
& 57 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  57 > 10*tprime
& p3 >= 0
& 100*tprime > 561
& 1 >= 25*p3
& 11 >= 5*t
& 50*t > 109
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 561
& 41 >= 100*t
& 50*t > 19
& 3 >= 100*p3
& 57 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 1 >= 20*p3
& 100*tprime > 561
& 57 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 243 >= 100*tprime
& p3 >= 0
& 100*tprime > 237 + 100*p1
& 1 >= 20*p3
& 57 > 10*tprime
& 100*tprime > 561
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*tprime > 561
& 57 > 10*tprime
& 3 >= 100*p3
& 100*t > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*tprime > 561
& 57 > 10*tprime
& 3 >= 100*p3
& 100*t > 9
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 561
& 19 >= 100*t
& 25*t > 4
& 3 >= 100*p3
& 57 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 83 >= 20*t
& 100*tprime > 561
& 57 > 10*tprime
& 1 >= 20*p3
& 50*t > 207
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 17 >= 50*tprime
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 100*tprime > 561
& 57 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 167 >= 100*t
& 50*t > 79
& 3 >= 100*p3
& 100*tprime > 561
& 57 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 217 >= 100*tprime
& p3 >= 0
& 100*tprime > 211 + 100*p1
& 3 >= 100*p3
& 57 > 10*tprime
& 100*tprime > 561
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 57 > 10*tprime
& 100*tprime > 561
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 100*tprime > 561
& 57 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 561
& 24 >= 25*t
& 50*t > 47
& 57 > 10*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 561
& 77 >= 50*t
& 25*t > 38
& 57 > 10*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 561
& 189 >= 100*t
& 50*t > 93
& 3 >= 100*p3
& 57 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*tprime > 561
& 57 > 10*tprime
& 3 >= 100*p3
& 100*t > 103
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 57 > 10*tprime
& 100*tprime > 561
& 50*p2 > 9
& p1 + t = tprime
OR
  57 > 10*tprime
& 557 >= 100*t
& 100*tprime > 561
& 100*t > 553
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 561
& 149 >= 100*t
& 50*t > 73
& 3 >= 100*p3
& 57 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*tprime > 561
& 57 > 10*tprime
& 1 >= 20*p3
& 100*t > 317
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 471 >= 100*tprime
& 100*tprime > 561
& p3 >= 0
& 57 > 10*tprime
& 1 >= 20*p3
& 100*tprime > 467 + 100*p1
& 50*p2 > 7
& p1 + t = tprime
OR
  100*p1 + 367 >= 100*tprime
& p3 >= 0
& 50*tprime > 179 + 50*p1
& 1 >= 20*p3
& 57 > 10*tprime
& 100*tprime > 561
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 577 > 100*tprime
& 25*tprime > 144
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 25*tprime > 144
& 577 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 138 >= 25*t
& 100*t > 549
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*t > 443
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 129 >= 100*t
& 100*t > 127
& 3 >= 100*p3
& 25*tprime > 144
& 577 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 499 >= 100*t
& 10*t > 49
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 50*t
& 100*t > 431
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 1 >= 20*p3
& 577 > 100*tprime
& 25*tprime > 144
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*t > 329
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& p3 >= 0
& 5*tprime > 21 + 5*p1
& 1 >= 20*p3
& 577 > 100*tprime
& 25*tprime > 144
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 1 >= 20*p3
& 577 > 100*tprime
& 25*tprime > 144
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 1 >= 20*p3
& 577 > 100*tprime
& 25*tprime > 144
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 100*t > 509
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 377 >= 100*t
& 50*t > 187
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 126 >= 25*t
& 50*t > 251
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*t > 9
& 3 >= 100*p3
& 25*tprime > 144
& 577 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& p3 >= 0
& 50*tprime > 207 + 50*p1
& 1 >= 20*p3
& 577 > 100*tprime
& 25*tprime > 144
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 577 > 100*tprime
& 25*tprime > 144
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 577 > 100*tprime
& 25*tprime > 144
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  25*p1 + 24 >= 25*tprime
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 577 > 100*tprime
& 25*tprime > 144
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& p3 >= 0
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 577 > 100*tprime
& 25*tprime > 144
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 577 > 100*tprime
& 25*tprime > 144
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 577 > 100*tprime
& 25*tprime > 144
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 100*t > 467
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 367 >= 100*t
& 50*t > 179
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*t > 317
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 557 >= 100*t
& 100*t > 553
& 13 >= 100*p3
& 25*tprime > 144
& 577 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*t > 103
& 3 >= 100*p3
& 25*tprime > 144
& 577 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 577 > 100*tprime
& 25*tprime > 144
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 25*tprime > 144
& 577 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 25*tprime > 144
& 577 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 577 > 100*tprime
& 25*tprime > 144
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 577 > 100*tprime
& 25*tprime > 144
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*t > 207
& 3 >= 100*p3
& 25*tprime > 144
& 577 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 97 >= 20*tprime
& p3 >= 0
& 5*tprime > 24 + 5*p1
& 1 >= 20*p3
& 577 > 100*tprime
& 25*tprime > 144
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 457 >= 100*t
& 20*t > 91
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 577 > 100*tprime
& 25*tprime > 144
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& p3 >= 0
& 25*tprime > 102 + 25*p1
& 1 >= 20*p3
& 577 > 100*tprime
& 25*tprime > 144
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& p3 >= 0
& 25*tprime > 72 + 25*p1
& 1 >= 20*p3
& 577 > 100*tprime
& 25*tprime > 144
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 577 > 100*tprime
& 25*tprime > 144
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 577 > 100*tprime
& 25*tprime > 144
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 527 >= 100*t
& 50*t > 261
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& p3 >= 0
& 20*tprime > 93 + 20*p1
& 1 >= 20*p3
& 577 > 100*tprime
& 25*tprime > 144
& 50*p2 > 7
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 577 > 100*tprime
& 25*tprime > 144
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 577 > 100*tprime
& 25*tprime > 144
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 5*t
& 50*t > 267
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*t > 221
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 100*t > 423
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& p3 >= 0
& 50*tprime > 109 + 50*p1
& 1 >= 25*p3
& 577 > 100*tprime
& 25*tprime > 144
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 1 >= 20*p3
& 25*tprime > 144
& 577 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*t > 561
& 57 >= 10*t
& 577 > 100*p1 + 100*t
& 25*p1 + 25*t > 144
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 289
& 149 >= 100*t
& 50*t > 73
& 3 >= 100*p3
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 289
& 189 >= 100*t
& 50*t > 93
& 3 >= 100*p3
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& 50*tprime > 289
& p3 >= 0
& 293 > 50*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  20*p1 + 83 >= 20*tprime
& 50*tprime > 289
& p3 >= 0
& 293 > 50*tprime
& 1 >= 20*p3
& 50*tprime > 207 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 126 >= 25*tprime
& 50*tprime > 289
& p3 >= 0
& 293 > 50*tprime
& 1 >= 20*p3
& 50*tprime > 251 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 50*tprime > 289
& 4*t > 9
& 1 >= 20*p3
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  77 >= 25*t
& 50*tprime > 289
& p3 >= 0
& 1 >= 20*p3
& 50*t > 151
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 50*tprime > 289
& 100*t > 237
& 1 >= 20*p3
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  9 >= 5*t
& p3 >= 0
& 50*tprime > 289
& 4*t > 7
& 3 >= 100*p3
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 289
& 127 >= 50*t
& 20*t > 49
& 1 >= 20*p3
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 50*tprime > 289
& p3 >= 0
& 293 > 50*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 217 >= 50*tprime
& 50*tprime > 289
& p3 >= 0
& 293 > 50*tprime
& 1 >= 20*p3
& 100*tprime > 431 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  50*tprime > 289
& 100*p1 + 333 >= 100*tprime
& p3 >= 0
& 293 > 50*tprime
& 100*tprime > 329 + 100*p1
& 1 >= 20*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  98 >= 25*t
& 50*tprime > 289
& p3 >= 0
& 100*t > 383
& 1 >= 20*p3
& 293 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  367 >= 100*t
& 50*tprime > 289
& p3 >= 0
& 50*t > 179
& 1 >= 20*p3
& 293 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  50*tprime > 289
& 100*p1 + 557 >= 100*tprime
& p3 >= 0
& 293 > 50*tprime
& 100*tprime > 553 + 100*p1
& 7 >= 100*p3
& 100*p2 > 13
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 50*tprime > 289
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 50*tprime > 289
& 100*t > 211
& 3 >= 100*p3
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 289
& 19 >= 100*t
& 25*t > 4
& 3 >= 100*p3
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 97 >= 20*t
& 50*tprime > 289
& 1 >= 20*p3
& 5*t > 24
& 293 > 50*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  21 >= 25*t
& 50*tprime > 289
& p3 >= 0
& 3 >= 100*p3
& 25*t > 19
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 289
& 291 >= 100*t
& 25*t > 72
& 1 >= 20*p3
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 50*tprime > 289
& 20*t > 79
& 1 >= 20*p3
& 293 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  67 >= 100*t
& p3 >= 0
& 50*tprime > 289
& 50*t > 29
& 3 >= 100*p3
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 50*t
& 50*tprime > 289
& 293 > 50*tprime
& 1 >= 20*p3
& 20*t > 93
& 50*p2 > 7
& p1 + t = tprime
OR
  199 >= 100*t
& p3 >= 0
& 50*tprime > 289
& 10*t > 19
& 3 >= 100*p3
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 50*tprime > 289
& 293 > 50*tprime
& 1 >= 20*p3
& 100*t > 221
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 50*tprime > 289
& p3 >= 0
& 293 > 50*tprime
& 1 >= 25*p3
& 50*tprime > 109 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  57 >= 10*t
& 50*tprime > 289
& p3 >= 0
& 100*t > 561
& 7 >= 100*p3
& 293 > 50*tprime
& 100*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 289
& 141 >= 50*t
& 100*t > 273
& 1 >= 20*p3
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 50*tprime > 289
& 100*t > 423
& 1 >= 20*p3
& 293 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 5*t
& 50*tprime > 289
& 50*t > 267
& 1 >= 20*p3
& 293 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 50*tprime > 289
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 527 >= 100*t
& 50*tprime > 289
& 50*t > 261
& 1 >= 20*p3
& 293 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  27 >= 50*t
& 50*tprime > 289
& p3 >= 0
& 3 >= 100*p3
& 50*t > 23
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 50*tprime > 289
& 100*t > 257
& 1 >= 20*p3
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 50*tprime > 289
& p3 >= 0
& 293 > 50*tprime
& 1 >= 20*p3
& 25*tprime > 102 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 50*tprime > 289
& p3 >= 0
& 293 > 50*tprime
& 1 >= 20*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 50*tprime > 289
& 293 > 50*tprime
& 3 >= 100*p3
& 100*t > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  17 >= 50*t
& 50*tprime > 289
& p3 >= 0
& 3 >= 100*p3
& 25*t > 7
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  7 >= 5*t
& p3 >= 0
& 50*tprime > 289
& 20*t > 27
& 3 >= 100*p3
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 50*tprime > 289
& 293 > 50*tprime
& 3 >= 100*p3
& 100*t > 103
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 50*tprime > 289
& 293 > 50*tprime
& 1 >= 20*p3
& 100*t > 317
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 297 >= 100*t
& 50*tprime > 289
& 1 >= 20*p3
& 25*t > 73
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 50*tprime > 289
& p3 >= 0
& 293 > 50*tprime
& 1 >= 20*p3
& 5*tprime > 21 + 5*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  351 >= 100*t
& p3 >= 0
& 50*tprime > 289
& 50*t > 171
& 1 >= 20*p3
& 293 > 50*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  499 >= 100*t
& 50*tprime > 289
& p3 >= 0
& 10*t > 49
& 1 >= 20*p3
& 293 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 50*tprime > 289
& 100*t > 443
& 1 >= 20*p3
& 293 > 50*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  25*p1 + 138 >= 25*tprime
& 50*tprime > 289
& p3 >= 0
& 293 > 50*tprime
& 1 >= 20*p3
& 100*tprime > 549 + 100*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 289
& 41 >= 100*t
& 50*t > 19
& 3 >= 100*p3
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  293 > 50*tprime
& 25*t > 144
& 50*tprime > 289
& 577 >= 100*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 50*tprime > 289
& 100*t > 509
& 1 >= 20*p3
& 293 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& 50*tprime > 289
& p3 >= 0
& 293 > 50*tprime
& 1 >= 20*p3
& 50*tprime > 187 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 50*tprime > 289
& 293 > 50*tprime
& 3 >= 100*p3
& 100*t > 9
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& p3 >= 0
& 50*tprime > 289
& 50*t > 79
& 3 >= 100*p3
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 50*tprime > 289
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 119 >= 100*t
& 50*tprime > 289
& 3 >= 100*p3
& 25*t > 28
& 293 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*tprime > 289
& 100*p1 + 471 >= 100*tprime
& p3 >= 0
& 293 > 50*tprime
& 100*tprime > 467 + 100*p1
& 1 >= 20*p3
& 50*p2 > 7
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& p3 >= 0
& 50*tprime > 109 + 50*p1
& 1 >= 25*p3
& 119 > 20*tprime
& 50*tprime > 297
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 119 > 20*tprime
& 50*tprime > 297
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 119 > 20*tprime
& 50*tprime > 297
& 50*p2 > 9
& p1 + t = tprime
OR
  50*t > 289
& 293 >= 50*t
& 119 > 20*p1 + 20*t
& 50*p1 + 50*t > 297
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& p3 >= 0
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 119 > 20*tprime
& 50*tprime > 297
& 50*p2 > 9
& p1 + t = tprime
OR
  83 >= 20*t
& p3 >= 0
& 50*t > 207
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 50*t
& 100*t > 431
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 557 >= 100*t
& 100*t > 553
& 7 >= 100*p3
& 50*tprime > 297
& 119 > 20*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 50*tprime > 297
& 119 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 97 >= 20*tprime
& p3 >= 0
& 5*tprime > 24 + 5*p1
& 1 >= 20*p3
& 119 > 20*tprime
& 50*tprime > 297
& 50*p2 > 7
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& p3 >= 0
& 25*tprime > 72 + 25*p1
& 1 >= 20*p3
& 119 > 20*tprime
& 50*tprime > 297
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 100*t > 423
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 119 > 20*tprime
& 50*tprime > 297
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 119 > 20*tprime
& 50*tprime > 297
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& p3 >= 0
& 25*tprime > 102 + 25*p1
& 1 >= 20*p3
& 119 > 20*tprime
& 50*tprime > 297
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*t > 207
& 3 >= 100*p3
& 50*tprime > 297
& 119 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 50*tprime > 297
& 119 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*t > 317
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 421 >= 100*t
& 5*t > 21
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 499 >= 100*t
& 10*t > 49
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 138 >= 25*t
& 100*t > 549
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& p3 >= 0
& 25*tprime > 144 + 25*p1
& 9 >= 100*p3
& 119 > 20*tprime
& 50*tprime > 297
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 377 >= 100*t
& 50*t > 187
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 119 > 20*tprime
& 50*tprime > 297
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 119 > 20*tprime
& 50*tprime > 297
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 100*t > 467
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 119 > 20*tprime
& 50*tprime > 297
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*t > 9
& 3 >= 100*p3
& 50*tprime > 297
& 119 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 100*t > 509
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 119 > 20*tprime
& 50*tprime > 297
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*t > 443
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 1 >= 20*p3
& 119 > 20*tprime
& 50*tprime > 297
& 25*p2 > 4
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 1 >= 20*p3
& 119 > 20*tprime
& 50*tprime > 297
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*t > 103
& 3 >= 100*p3
& 50*tprime > 297
& 119 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 119 > 20*tprime
& 50*tprime > 297
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 457 >= 100*t
& 20*t > 91
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 527 >= 100*t
& 50*t > 261
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 5*t
& 50*t > 267
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 119 > 20*tprime
& 50*tprime > 297
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 119 > 20*tprime
& 50*tprime > 297
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 119 > 20*tprime
& 50*tprime > 297
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 367 >= 100*t
& 50*t > 179
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*t > 329
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 129 >= 100*t
& 100*t > 127
& 3 >= 100*p3
& 50*tprime > 297
& 119 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 50*tprime > 297
& 119 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 1 >= 20*p3
& 119 > 20*tprime
& 50*tprime > 297
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 126 >= 25*t
& 50*t > 251
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 119 > 20*tprime
& 50*tprime > 297
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 119 > 20*tprime
& 50*tprime > 297
& 50*p2 > 9
& p1 + t = tprime
OR
  403 >= 100*t
& p3 >= 0
& 20*t > 79
& 1 >= 20*p3
& 119 > 20*tprime
& 50*tprime > 297
& 20*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& p3 >= 0
& 20*tprime > 93 + 20*p1
& 1 >= 20*p3
& 119 > 20*tprime
& 50*tprime > 297
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*t > 221
& 1 >= 20*p3
& 50*tprime > 297
& 119 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 57 >= 10*t
& 100*t > 561
& 7 >= 100*p3
& 50*tprime > 297
& 119 > 20*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  25*tprime > 149
& 100*p1 + 457 >= 100*tprime
& p3 >= 0
& 6 > tprime
& 20*tprime > 91 + 20*p1
& 1 >= 20*p3
& 50*p2 > 7
& p1 + t = tprime
OR
  53 >= 50*t
& p3 >= 0
& 25*tprime > 149
& 100*t > 103
& 3 >= 100*p3
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& p3 >= 0
& 25*tprime > 149
& 50*t > 171
& 1 >= 20*p3
& 6 > tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 41 >= 100*t
& 25*tprime > 149
& 3 >= 100*p3
& 50*t > 19
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 25*t
& p3 >= 0
& 25*tprime > 149
& 100*t > 9
& 3 >= 100*p3
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 25*tprime > 149
& 100*t > 467
& 1 >= 20*p3
& 6 > tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  199 >= 100*t
& p3 >= 0
& 25*tprime > 149
& 10*t > 19
& 3 >= 100*p3
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  293 >= 50*t
& 25*tprime > 149
& p3 >= 0
& 50*t > 289
& 9 >= 100*p3
& 6 > tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 83 >= 20*t
& 25*tprime > 149
& 6 > tprime
& 1 >= 20*p3
& 50*t > 207
& 20*p2 > 3
& p1 + t = tprime
OR
  243 >= 100*t
& 25*tprime > 149
& p3 >= 0
& 100*t > 237
& 1 >= 20*p3
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 50*t
& 25*tprime > 149
& 100*t > 431
& 1 >= 20*p3
& 6 > tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 557 >= 100*t
& 25*tprime > 149
& 100*t > 553
& 7 >= 100*p3
& 6 > tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  97 >= 20*t
& p3 >= 0
& 25*tprime > 149
& 5*t > 24
& 1 >= 20*p3
& 6 > tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  107 >= 25*t
& 25*tprime > 149
& p3 >= 0
& 100*t > 423
& 1 >= 20*p3
& 6 > tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  27 >= 50*t
& 25*tprime > 149
& p3 >= 0
& 3 >= 100*p3
& 50*t > 23
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 10*t
& p3 >= 0
& 25*tprime > 149
& 100*t > 207
& 3 >= 100*p3
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  16 >= 5*t
& p3 >= 0
& 25*tprime > 149
& 100*t > 317
& 1 >= 20*p3
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  499 >= 100*t
& 25*tprime > 149
& p3 >= 0
& 10*t > 49
& 1 >= 20*p3
& 6 > tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 25*tprime > 149
& p3 >= 0
& 6 > tprime
& 9 >= 100*p3
& 25*tprime > 144 + 25*p1
& 100*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& p3 >= 0
& 25*tprime > 149
& 50*t > 79
& 3 >= 100*p3
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  53 >= 20*t
& 25*tprime > 149
& p3 >= 0
& 100*t > 257
& 1 >= 20*p3
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 5*t
& 25*tprime > 149
& p3 >= 0
& 50*t > 267
& 1 >= 20*p3
& 6 > tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  21 >= 25*t
& 25*tprime > 149
& p3 >= 0
& 3 >= 100*p3
& 25*t > 19
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 149
& 50*p1 + 77 >= 50*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 25*tprime > 149
& 100*t > 329
& 1 >= 20*p3
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 149
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*tprime > 149
& 25*p1 + 126 >= 25*tprime
& p3 >= 0
& 6 > tprime
& 50*tprime > 251 + 50*p1
& 1 >= 20*p3
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 149 >= 100*t
& 25*tprime > 149
& 3 >= 100*p3
& 50*t > 73
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 50*t
& 25*tprime > 149
& 6 > tprime
& 1 >= 20*p3
& 20*t > 93
& 50*p2 > 7
& p1 + t = tprime
OR
  57 >= 10*t
& 25*tprime > 149
& p3 >= 0
& 100*t > 561
& 7 >= 100*p3
& 6 > tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  56 >= 25*t
& p3 >= 0
& 25*tprime > 149
& 100*t > 221
& 1 >= 20*p3
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 1 >= 20*p3
& 6 > tprime
& 25*tprime > 149
& 20*p2 > 3
& p1 + t = tprime
OR
  3 >= 100*p3
& 25*tprime > 149
& p3 >= 0
& 6 > tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  77 >= 25*t
& 25*tprime > 149
& p3 >= 0
& 1 >= 20*p3
& 50*t > 151
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*tprime > 149
& 100*p1 + 129 >= 100*tprime
& p3 >= 0
& 6 > tprime
& 100*tprime > 127 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& 25*tprime > 149
& p3 >= 0
& 50*t > 179
& 1 >= 20*p3
& 6 > tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 19 >= 100*t
& 25*tprime > 149
& 3 >= 100*p3
& 25*t > 4
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 149
& 141 >= 50*t
& 100*t > 273
& 1 >= 20*p3
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  527 >= 100*t
& 25*tprime > 149
& p3 >= 0
& 50*t > 261
& 1 >= 20*p3
& 6 > tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  119 >= 100*t
& p3 >= 0
& 25*tprime > 149
& 25*t > 28
& 3 >= 100*p3
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 377 >= 100*t
& 25*tprime > 149
& 50*t > 187
& 1 >= 20*p3
& 6 > tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 138 >= 25*t
& 25*tprime > 149
& 100*t > 549
& 1 >= 20*p3
& 6 > tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 5*t > 21
& 25*tprime > 149
& 6 > tprime
& 1 >= 20*p3
& 421 >= 100*t
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 149
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 25*tprime > 149
& p3 >= 0
& 6 > tprime
& 1 >= 20*p3
& 25*tprime > 102 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 149
& 25*p1 + 22 >= 25*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 291 >= 100*t
& 25*tprime > 149
& 1 >= 20*p3
& 25*t > 72
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  217 >= 100*t
& 25*tprime > 149
& p3 >= 0
& 100*t > 211
& 3 >= 100*p3
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  98 >= 25*t
& 25*tprime > 149
& p3 >= 0
& 100*t > 383
& 1 >= 20*p3
& 6 > tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 149
& 127 >= 50*t
& 20*t > 49
& 1 >= 20*p3
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  233 >= 100*t
& 25*tprime > 149
& p3 >= 0
& 4*t > 9
& 1 >= 20*p3
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 189 >= 100*t
& 25*tprime > 149
& 3 >= 100*p3
& 50*t > 93
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& p3 >= 0
& 25*tprime > 149
& 50*t > 29
& 3 >= 100*p3
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*tprime > 149
& 5*p1 + 11 >= 5*tprime
& p3 >= 0
& 6 > tprime
& 50*tprime > 109 + 50*p1
& 1 >= 25*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 149
& 25*p1 + 24 >= 25*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  103 >= 20*t
& 25*tprime > 149
& p3 >= 0
& 100*t > 509
& 1 >= 20*p3
& 6 > tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  449 >= 100*t
& 25*tprime > 149
& p3 >= 0
& 100*t > 443
& 1 >= 20*p3
& 6 > tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  297 >= 100*t
& p3 >= 0
& 25*tprime > 149
& 25*t > 73
& 1 >= 20*p3
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  17 >= 50*t
& 25*tprime > 149
& p3 >= 0
& 3 >= 100*p3
& 25*t > 7
& 6 > tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  6 > p1 + t
& 25*p1 + 25*t > 149
& 50*t > 297
& 119 >= 20*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 50*t
& 50*tprime > 301
& 303 > 50*tprime
& 1 >= 20*p3
& 20*t > 93
& 50*p2 > 7
& p1 + t = tprime
OR
  50*tprime > 301
& 25*p1 + 126 >= 25*tprime
& p3 >= 0
& 303 > 50*tprime
& 50*tprime > 251 + 50*p1
& 1 >= 20*p3
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 50*tprime > 301
& 100*t > 329
& 1 >= 20*p3
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 25*t
& 50*tprime > 301
& p3 >= 0
& 3 >= 100*p3
& 25*t > 19
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  53 >= 20*t
& 50*tprime > 301
& p3 >= 0
& 100*t > 257
& 1 >= 20*p3
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 50*tprime > 301
& p3 >= 0
& 303 > 50*tprime
& 1 >= 20*p3
& 25*tprime > 144 + 25*p1
& 100*p2 > 9
& p1 + t = tprime
OR
  16 >= 5*t
& p3 >= 0
& 50*tprime > 301
& 100*t > 317
& 1 >= 20*p3
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*t > 149
& 6 >= t
& 50*p1 + 50*t > 301
& 303 > 50*p1 + 50*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  53 >= 50*t
& p3 >= 0
& 50*tprime > 301
& 100*t > 103
& 3 >= 100*p3
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 41 >= 100*t
& 50*tprime > 301
& 3 >= 100*p3
& 50*t > 19
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 50*tprime > 301
& 100*t > 467
& 1 >= 20*p3
& 303 > 50*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  293 >= 50*t
& 50*tprime > 301
& p3 >= 0
& 50*t > 289
& 1 >= 20*p3
& 303 > 50*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  243 >= 100*t
& 50*tprime > 301
& p3 >= 0
& 100*t > 237
& 1 >= 20*p3
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 557 >= 100*t
& 50*tprime > 301
& 100*t > 553
& 1 >= 20*p3
& 303 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  107 >= 25*t
& 50*tprime > 301
& p3 >= 0
& 100*t > 423
& 1 >= 20*p3
& 303 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  56 >= 25*t
& p3 >= 0
& 50*tprime > 301
& 100*t > 221
& 1 >= 20*p3
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& 50*tprime > 301
& p3 >= 0
& 303 > 50*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  50*tprime > 301
& 100*p1 + 129 >= 100*tprime
& p3 >= 0
& 303 > 50*tprime
& 100*tprime > 127 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 19 >= 100*t
& 50*tprime > 301
& 3 >= 100*p3
& 25*t > 4
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  527 >= 100*t
& 50*tprime > 301
& p3 >= 0
& 50*t > 261
& 1 >= 20*p3
& 303 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 377 >= 100*t
& 50*tprime > 301
& 50*t > 187
& 1 >= 20*p3
& 303 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 50*tprime > 301
& p3 >= 0
& 303 > 50*tprime
& 1 >= 20*p3
& 5*tprime > 21 + 5*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 50*tprime > 301
& p3 >= 0
& 303 > 50*tprime
& 1 >= 20*p3
& 25*tprime > 102 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 291 >= 100*t
& 50*tprime > 301
& 1 >= 20*p3
& 25*t > 72
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  98 >= 25*t
& 50*tprime > 301
& p3 >= 0
& 100*t > 383
& 1 >= 20*p3
& 303 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  233 >= 100*t
& 50*tprime > 301
& p3 >= 0
& 4*t > 9
& 1 >= 20*p3
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& p3 >= 0
& 50*tprime > 301
& 50*t > 29
& 3 >= 100*p3
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 301
& 25*p1 + 24 >= 25*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  449 >= 100*t
& 50*tprime > 301
& p3 >= 0
& 100*t > 443
& 1 >= 20*p3
& 303 > 50*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  17 >= 50*t
& 50*tprime > 301
& p3 >= 0
& 3 >= 100*p3
& 25*t > 7
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 50*tprime > 301
& p3 >= 0
& 303 > 50*tprime
& 1 >= 20*p3
& 50*tprime > 297 + 50*p1
& 20*p2 > 1
& p1 + t = tprime
OR
  297 >= 100*t
& p3 >= 0
& 50*tprime > 301
& 25*t > 73
& 1 >= 20*p3
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  103 >= 20*t
& 50*tprime > 301
& p3 >= 0
& 100*t > 509
& 1 >= 20*p3
& 303 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  50*tprime > 301
& 5*p1 + 11 >= 5*tprime
& p3 >= 0
& 303 > 50*tprime
& 50*tprime > 109 + 50*p1
& 1 >= 25*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 189 >= 100*t
& 50*tprime > 301
& 3 >= 100*p3
& 50*t > 93
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 301
& 127 >= 50*t
& 20*t > 49
& 1 >= 20*p3
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  217 >= 100*t
& 50*tprime > 301
& p3 >= 0
& 100*t > 211
& 3 >= 100*p3
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 301
& 25*p1 + 22 >= 25*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 301
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 138 >= 25*t
& 50*tprime > 301
& 100*t > 549
& 1 >= 20*p3
& 303 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  119 >= 100*t
& p3 >= 0
& 50*tprime > 301
& 25*t > 28
& 3 >= 100*p3
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 301
& 141 >= 50*t
& 100*t > 273
& 1 >= 20*p3
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& 50*tprime > 301
& p3 >= 0
& 50*t > 179
& 1 >= 20*p3
& 303 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  77 >= 25*t
& 50*tprime > 301
& p3 >= 0
& 1 >= 20*p3
& 50*t > 151
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  403 >= 100*t
& 50*tprime > 301
& p3 >= 0
& 20*t > 79
& 1 >= 20*p3
& 303 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  27 >= 50*t
& 50*tprime > 301
& p3 >= 0
& 3 >= 100*p3
& 50*t > 23
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  97 >= 20*t
& p3 >= 0
& 50*tprime > 301
& 5*t > 24
& 1 >= 20*p3
& 303 > 50*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 50*t
& 50*tprime > 301
& 100*t > 431
& 1 >= 20*p3
& 303 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 50*tprime > 301
& p3 >= 0
& 303 > 50*tprime
& 1 >= 20*p3
& 50*tprime > 207 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  199 >= 100*t
& p3 >= 0
& 50*tprime > 301
& 10*t > 19
& 3 >= 100*p3
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 25*t
& p3 >= 0
& 50*tprime > 301
& 100*t > 9
& 3 >= 100*p3
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& p3 >= 0
& 50*tprime > 301
& 50*t > 171
& 1 >= 20*p3
& 303 > 50*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  50*tprime > 301
& 100*p1 + 457 >= 100*tprime
& p3 >= 0
& 303 > 50*tprime
& 20*tprime > 91 + 20*p1
& 1 >= 20*p3
& 50*p2 > 7
& p1 + t = tprime
OR
  21 >= 10*t
& p3 >= 0
& 50*tprime > 301
& 100*t > 207
& 3 >= 100*p3
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  499 >= 100*t
& 50*tprime > 301
& p3 >= 0
& 10*t > 49
& 1 >= 20*p3
& 303 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  167 >= 100*t
& p3 >= 0
& 50*tprime > 301
& 50*t > 79
& 3 >= 100*p3
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 5*t
& 50*tprime > 301
& p3 >= 0
& 50*t > 267
& 1 >= 20*p3
& 303 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 301
& 50*p1 + 77 >= 50*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 301
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 149 >= 100*t
& 50*tprime > 301
& 3 >= 100*p3
& 50*t > 73
& 303 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  57 >= 10*t
& 50*tprime > 301
& p3 >= 0
& 100*t > 561
& 1 >= 20*p3
& 303 > 50*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  449 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 100*t > 443
& 1 >= 20*p3
& 123 > 20*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  67 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  98 >= 25*t
& 100*tprime > 613
& p3 >= 0
& 100*t > 383
& 1 >= 20*p3
& 123 > 20*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  50*t > 301
& 303 >= 50*t
& 100*p1 + 100*t > 613
& 123 > 20*p1 + 20*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 126 >= 25*t
& 100*tprime > 613
& 50*t > 251
& 1 >= 20*p3
& 123 > 20*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  21 >= 25*t
& 100*tprime > 613
& p3 >= 0
& 25*t > 19
& 3 >= 100*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 613
& 100*p1 + 577 >= 100*tprime
& p3 >= 0
& 123 > 20*tprime
& 25*tprime > 144 + 25*p1
& 1 >= 20*p3
& 100*p2 > 9
& p1 + t = tprime
OR
  6 >= t
& 100*tprime > 613
& p3 >= 0
& 25*t > 149
& 3 >= 50*p3
& 123 > 20*tprime
& 50*p2 > 3
& p1 + t = tprime
OR
  41 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 50*t > 19
& 3 >= 100*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  293 >= 50*t
& 100*tprime > 613
& p3 >= 0
& 50*t > 289
& 1 >= 20*p3
& 123 > 20*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  557 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 100*t > 553
& 1 >= 20*p3
& 123 > 20*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  56 >= 25*t
& 100*tprime > 613
& p3 >= 0
& 100*t > 221
& 1 >= 20*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 129 >= 100*t
& 100*tprime > 613
& 100*t > 127
& 3 >= 100*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  527 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 50*t > 261
& 1 >= 20*p3
& 123 > 20*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  5*t > 21
& p3 >= 0
& 100*tprime > 613
& 123 > 20*tprime
& 421 >= 100*t
& 1 >= 20*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  100*tprime > 613
& 20*p1 + 119 >= 20*tprime
& p3 >= 0
& 123 > 20*tprime
& 50*tprime > 297 + 50*p1
& 1 >= 20*p3
& 50*p2 > 3
& p1 + t = tprime
OR
  103 >= 20*t
& 100*tprime > 613
& p3 >= 0
& 100*t > 509
& 1 >= 20*p3
& 123 > 20*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  189 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 50*t > 93
& 3 >= 100*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  217 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 100*t > 211
& 3 >= 100*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  7 >= 5*t
& 100*tprime > 613
& p3 >= 0
& 20*t > 27
& 3 >= 100*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 50*t > 179
& 1 >= 20*p3
& 123 > 20*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 1 >= 20*p3
& 123 > 20*tprime
& 100*tprime > 613
& 20*p2 > 3
& p1 + t = tprime
OR
  97 >= 20*t
& 100*tprime > 613
& p3 >= 0
& 5*t > 24
& 1 >= 20*p3
& 123 > 20*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 83 >= 20*t
& 100*tprime > 613
& 123 > 20*tprime
& 50*t > 207
& 1 >= 20*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  3 >= 25*t
& 100*tprime > 613
& p3 >= 0
& 100*t > 9
& 3 >= 100*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 457 >= 100*t
& 100*tprime > 613
& 20*t > 91
& 1 >= 20*p3
& 123 > 20*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  499 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 10*t > 49
& 1 >= 20*p3
& 123 > 20*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  27 >= 5*t
& 100*tprime > 613
& p3 >= 0
& 50*t > 267
& 1 >= 20*p3
& 123 > 20*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  9 >= 5*t
& 100*tprime > 613
& p3 >= 0
& 4*t > 7
& 3 >= 100*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  57 >= 10*t
& 100*tprime > 613
& p3 >= 0
& 100*t > 561
& 1 >= 20*p3
& 123 > 20*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  149 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 50*t > 73
& 3 >= 100*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 77 >= 50*t
& 100*tprime > 613
& 25*t > 38
& 3 >= 100*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 10*t
& 100*tprime > 613
& p3 >= 0
& 100*t > 207
& 3 >= 100*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 50*t > 171
& 1 >= 20*p3
& 123 > 20*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  199 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  217 >= 50*t
& 100*tprime > 613
& p3 >= 0
& 100*t > 431
& 1 >= 20*p3
& 123 > 20*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  27 >= 50*t
& 100*tprime > 613
& p3 >= 0
& 50*t > 23
& 3 >= 100*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  77 >= 25*t
& 100*tprime > 613
& p3 >= 0
& 50*t > 151
& 1 >= 20*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  141 >= 50*t
& 100*tprime > 613
& p3 >= 0
& 100*t > 273
& 1 >= 20*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  138 >= 25*t
& 100*tprime > 613
& p3 >= 0
& 100*t > 549
& 1 >= 20*p3
& 123 > 20*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 22 >= 25*t
& 100*tprime > 613
& 50*t > 43
& 3 >= 100*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  127 >= 50*t
& 100*tprime > 613
& p3 >= 0
& 20*t > 49
& 1 >= 20*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 11 >= 5*t
& 100*tprime > 613
& 50*t > 109
& 1 >= 25*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  297 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 25*t > 73
& 1 >= 20*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 613
& 100*p1 + 409 >= 100*tprime
& p3 >= 0
& 123 > 20*tprime
& 25*tprime > 102 + 25*p1
& 1 >= 20*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  377 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 50*t > 187
& 1 >= 20*p3
& 123 > 20*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  19 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 25*t > 4
& 3 >= 100*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*tprime > 613
& 123 > 20*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  107 >= 25*t
& 100*tprime > 613
& p3 >= 0
& 100*t > 423
& 1 >= 20*p3
& 123 > 20*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  243 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 100*t > 237
& 1 >= 20*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  471 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 100*t > 467
& 1 >= 20*p3
& 123 > 20*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  53 >= 50*t
& 100*tprime > 613
& p3 >= 0
& 100*t > 103
& 3 >= 100*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  16 >= 5*t
& 100*tprime > 613
& p3 >= 0
& 100*t > 317
& 1 >= 20*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  53 >= 20*t
& 100*tprime > 613
& p3 >= 0
& 100*t > 257
& 1 >= 20*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  333 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 100*t > 329
& 1 >= 20*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 613
& 50*p1 + 233 >= 50*tprime
& p3 >= 0
& 123 > 20*tprime
& 20*tprime > 93 + 20*p1
& 1 >= 20*p3
& 50*p2 > 7
& p1 + t = tprime
OR
  291 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 25*t > 72
& 1 >= 20*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  233 >= 100*t
& 100*tprime > 613
& p3 >= 0
& 4*t > 9
& 1 >= 20*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 24 >= 25*t
& 100*tprime > 613
& 50*t > 47
& 3 >= 100*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  17 >= 50*t
& 100*tprime > 613
& p3 >= 0
& 25*t > 7
& 3 >= 100*p3
& 123 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 138 >= 25*t
& 100*t > 549
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 50*t
& 100*t > 431
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  351 >= 100*t
& p3 >= 0
& 50*t > 171
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  167 >= 100*t
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  149 >= 100*t
& p3 >= 0
& 50*t > 73
& 3 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 303 >= 50*t
& 50*t > 301
& 9 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 6 >= t
& 25*t > 149
& 3 >= 50*p3
& 100*tprime > 617
& 309 > 50*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 293 >= 50*t
& 50*t > 289
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*t > 221
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 527 >= 100*t
& 50*t > 261
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& p3 >= 0
& 50*tprime > 297 + 50*p1
& 1 >= 20*p3
& 309 > 50*tprime
& 100*tprime > 617
& 100*p2 > 9
& p1 + t = tprime
OR
  189 >= 100*t
& p3 >= 0
& 50*t > 93
& 3 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 367 >= 100*t
& 50*t > 179
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  97 >= 20*t
& p3 >= 0
& 5*t > 24
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*t > 9
& 3 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 499 >= 100*t
& 10*t > 49
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& p3 >= 0
& 50*tprime > 109 + 50*p1
& 1 >= 25*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& p3 >= 0
& 25*tprime > 102 + 25*p1
& 1 >= 20*p3
& 309 > 50*tprime
& 100*tprime > 617
& 20*p2 > 3
& p1 + t = tprime
OR
  19 >= 100*t
& p3 >= 0
& 25*t > 4
& 3 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 100*t > 423
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 100*t > 467
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*t > 317
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*t > 329
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  291 >= 100*t
& p3 >= 0
& 25*t > 72
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 50*t
& 20*t > 93
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*t > 103
& 3 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 309 > 50*tprime
& 100*tprime > 617
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 377 >= 100*t
& 50*t > 187
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  297 >= 100*t
& p3 >= 0
& 25*t > 73
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 57 >= 10*t
& 100*t > 561
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 5*t
& 50*t > 267
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 457 >= 100*t
& 20*t > 91
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& p3 >= 0
& 50*tprime > 207 + 50*p1
& 1 >= 20*p3
& 309 > 50*tprime
& 100*tprime > 617
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  119 >= 100*t
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 100*t > 509
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& p3 >= 0
& 5*tprime > 21 + 5*p1
& 1 >= 20*p3
& 309 > 50*tprime
& 100*tprime > 617
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 129 >= 100*t
& 100*t > 127
& 3 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 557 >= 100*t
& 100*t > 553
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  41 >= 100*t
& p3 >= 0
& 50*t > 19
& 3 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& p3 >= 0
& 25*tprime > 144 + 25*p1
& 1 >= 20*p3
& 309 > 50*tprime
& 100*tprime > 617
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 126 >= 25*t
& 50*t > 251
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*t > 443
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*t > 207
& 3 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 1 >= 20*p3
& 100*tprime > 617
& 309 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*t > 613
& 123 >= 20*t
& 309 > 50*p1 + 50*t
& 100*p1 + 100*t > 617
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 119 >= 100*t
& 100*tprime > 619
& 25*t > 28
& 3 >= 100*p3
& 627 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 207 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 5*t
& 100*tprime > 619
& 50*t > 267
& 3 >= 100*p3
& 627 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  127 >= 50*t
& 100*tprime > 619
& p3 >= 0
& 20*t > 49
& 3 >= 100*p3
& 627 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 187 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*tprime > 619
& 100*t > 237
& 3 >= 100*p3
& 627 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*tprime > 619
& 100*t > 257
& 3 >= 100*p3
& 627 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 100*tprime > 619
& 4*t > 9
& 3 >= 100*p3
& 627 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 138 >= 25*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 549 + 100*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  50*p1 + 217 >= 50*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 431 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  167 >= 100*t
& 100*tprime > 619
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 627 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& 100*tprime > 619
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 627 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 25*t
& 100*tprime > 619
& 25*t > 19
& 3 >= 100*p3
& 627 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 293 >= 50*t
& 100*tprime > 619
& 50*t > 289
& 3 >= 100*p3
& 627 > 100*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 527 >= 100*t
& 100*tprime > 619
& 50*t > 261
& 3 >= 100*p3
& 627 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 93 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& 100*tprime > 619
& p3 >= 0
& 50*t > 179
& 3 >= 100*p3
& 627 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 9 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 100*tprime > 619
& 4*t > 7
& 3 >= 100*p3
& 627 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 109 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 4 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 619
& 100*p1 + 471 >= 100*tprime
& p3 >= 0
& 627 > 100*tprime
& 100*tprime > 467 + 100*p1
& 3 >= 100*p3
& 50*p2 > 7
& p1 + t = tprime
OR
  100*tprime > 619
& 100*p1 + 333 >= 100*tprime
& p3 >= 0
& 627 > 100*tprime
& 100*tprime > 329 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 100*tprime > 619
& 100*t > 509
& 3 >= 100*p3
& 627 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 19 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 126 >= 25*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 251 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*tprime > 619
& 100*t > 443
& 3 >= 100*p3
& 627 > 100*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 207 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 50*t
& 100*tprime > 619
& 50*t > 23
& 3 >= 100*p3
& 627 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 613 + 100*p1
& 100*p2 > 3
& p1 + t = tprime
OR
  141 >= 50*t
& 100*tprime > 619
& p3 >= 0
& 100*t > 273
& 3 >= 100*p3
& 627 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& 100*tprime > 619
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 627 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  98 >= 25*t
& 100*tprime > 619
& p3 >= 0
& 100*t > 383
& 3 >= 100*p3
& 627 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 100*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 619
& 100*p1 + 557 >= 100*tprime
& p3 >= 0
& 627 > 100*tprime
& 100*tprime > 553 + 100*p1
& 3 >= 100*p3
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 5*tprime > 21 + 5*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*tprime > 619
& 100*t > 211
& 3 >= 100*p3
& 627 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 72 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 16 >= 5*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 317 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 100*tprime > 619
& 100*t > 423
& 3 >= 100*p3
& 627 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  499 >= 100*t
& 100*tprime > 619
& p3 >= 0
& 10*t > 49
& 3 >= 100*p3
& 627 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 97 >= 20*t
& 100*tprime > 619
& 5*t > 24
& 3 >= 100*p3
& 627 > 100*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 100*tprime > 619
& 20*t > 27
& 3 >= 100*p3
& 627 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 297 + 50*p1
& 100*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 221 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 619
& p1 + 6 >= tprime
& p3 >= 0
& 627 > 100*tprime
& 25*tprime > 149 + 25*p1
& 3 >= 100*p3
& 100*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 619
& 50*p1 + 303 >= 50*tprime
& p3 >= 0
& 627 > 100*tprime
& 50*tprime > 301 + 50*p1
& 3 >= 100*p3
& 100*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 73 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& 100*tprime > 619
& p3 >= 0
& 50*t > 171
& 3 >= 100*p3
& 627 > 100*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 77 >= 25*t
& 100*tprime > 619
& 50*t > 151
& 3 >= 100*p3
& 627 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 100*tprime > 619
& 25*t > 7
& 3 >= 100*p3
& 627 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 93 + 20*p1
& 50*p2 > 7
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 103 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*tprime > 619
& 627 > 100*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 297 >= 100*t
& 100*tprime > 619
& 25*t > 73
& 3 >= 100*p3
& 627 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  57 >= 10*t
& 100*tprime > 619
& p3 >= 0
& 100*t > 561
& 3 >= 100*p3
& 627 > 100*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 100*tprime > 619
& p3 >= 0
& 627 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 100*tprime > 619
& 20*t > 79
& 3 >= 100*p3
& 627 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  627 > 100*tprime
& 309 >= 50*t
& 100*tprime > 619
& 100*t > 617
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*t > 443
& 3 >= 100*p3
& 25*tprime > 157
& 633 > 100*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 100*t > 509
& 3 >= 100*p3
& 25*tprime > 157
& 633 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 333 >= 100*tprime
& p3 >= 0
& 100*tprime > 329 + 100*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 9 >= 5*tprime
& p3 >= 0
& 4*tprime > 7 + 4*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 367 >= 100*t
& 50*t > 179
& 3 >= 100*p3
& 25*tprime > 157
& 633 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 5*t
& 50*t > 267
& 3 >= 100*p3
& 25*tprime > 157
& 633 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& p3 >= 0
& 50*tprime > 187 + 50*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 100*p3
& 25*tprime > 157
& 633 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 138 >= 25*tprime
& p3 >= 0
& 100*tprime > 549 + 100*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 527 >= 100*tprime
& p3 >= 0
& 50*tprime > 261 + 50*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 25*tprime > 157
& 633 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 77 >= 50*tprime
& 25*tprime > 157
& 633 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 25*tprime > 157
& p3 >= 0
& 633 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 100*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 25*tprime > 157
& p3 >= 0
& 633 > 100*tprime
& 3 >= 100*p3
& 5*tprime > 21 + 5*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& p3 >= 0
& 25*tprime > 72 + 25*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 107 >= 25*tprime
& p3 >= 0
& 100*tprime > 423 + 100*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 22 >= 25*tprime
& 25*tprime > 157
& 633 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 97 >= 20*tprime
& p3 >= 0
& 5*tprime > 24 + 5*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 7
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 25*tprime > 157
& p3 >= 0
& 633 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 297 + 50*p1
& 100*p2 > 9
& p1 + t = tprime
OR
  p1 + 6 >= tprime
& p3 >= 0
& 25*tprime > 149 + 25*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 100*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 25*tprime > 157
& p3 >= 0
& 633 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 93 + 20*p1
& 50*p2 > 7
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 25*tprime > 157
& 633 > 100*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 100*p3
& 25*tprime > 157
& 633 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& 25*tprime > 157
& p3 >= 0
& 633 > 100*tprime
& 9 >= 100*p3
& 100*tprime > 617 + 100*p1
& 100*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 25*tprime > 157
& p3 >= 0
& 633 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 7
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& p3 >= 0
& 100*tprime > 103 + 100*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 25*p2 > 4
& p1 + t = tprime
OR
  50*p1 + 303 >= 50*tprime
& p3 >= 0
& 50*tprime > 301 + 50*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 100*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& p3 >= 0
& 100*tprime > 221 + 100*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 7 >= 5*tprime
& p3 >= 0
& 20*tprime > 27 + 20*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 499 >= 100*t
& 10*t > 49
& 3 >= 100*p3
& 25*tprime > 157
& 633 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 25*tprime > 157
& p3 >= 0
& 633 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  5*p1 + 16 >= 5*tprime
& p3 >= 0
& 100*tprime > 317 + 100*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 25*tprime > 157
& 633 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 557 >= 100*tprime
& p3 >= 0
& 100*tprime > 553 + 100*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 100*p3
& 25*tprime > 157
& 633 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& p3 >= 0
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 293 >= 50*t
& 50*t > 289
& 3 >= 100*p3
& 25*tprime > 157
& 633 > 100*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 217 >= 50*tprime
& p3 >= 0
& 100*tprime > 431 + 100*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 100*p3
& 25*tprime > 157
& 633 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 3 >= 100*p3
& 25*tprime > 157
& 633 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 25*tprime > 157
& 633 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 25*tprime > 157
& p3 >= 0
& 633 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 207 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*t > 619
& 627 >= 100*t
& 633 > 100*p1 + 100*t
& 25*p1 + 25*t > 157
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& p3 >= 0
& 100*tprime > 9 + 100*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*p1 + 11 >= 5*tprime
& 25*tprime > 157
& 633 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 109 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 471 >= 100*tprime
& p3 >= 0
& 100*tprime > 467 + 100*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 24 >= 25*tprime
& 25*tprime > 157
& 633 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 25*tprime > 157
& p3 >= 0
& 633 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 126 >= 25*tprime
& 25*tprime > 157
& p3 >= 0
& 633 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 251 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& p3 >= 0
& 100*tprime > 207 + 100*p1
& 3 >= 100*p3
& 633 > 100*tprime
& 25*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& 25*tprime > 157
& p3 >= 0
& 633 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 613 + 100*p1
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*t > 221
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& p3 >= 0
& 50*t > 171
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*t > 103
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 100*tprime > 641
& p3 >= 0
& 323 > 50*tprime
& 3 >= 100*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 7
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  41 >= 100*t
& p3 >= 0
& 50*t > 19
& 3 >= 100*p3
& 323 > 50*tprime
& 100*tprime > 641
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 333 >= 100*tprime
& p3 >= 0
& 100*tprime > 329 + 100*p1
& 3 >= 100*p3
& 323 > 50*tprime
& 100*tprime > 641
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& p3 >= 0
& 50*tprime > 187 + 50*p1
& 3 >= 100*p3
& 323 > 50*tprime
& 100*tprime > 641
& 20*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 138 >= 25*tprime
& p3 >= 0
& 100*tprime > 549 + 100*p1
& 3 >= 100*p3
& 323 > 50*tprime
& 100*tprime > 641
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 100*tprime > 641
& p3 >= 0
& 323 > 50*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 100*p2 > 9
& p1 + t = tprime
OR
  291 >= 100*t
& p3 >= 0
& 25*t > 72
& 3 >= 100*p3
& 323 > 50*tprime
& 100*tprime > 641
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 641
& 22 >= 25*t
& 50*t > 43
& 323 > 50*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 100*tprime > 641
& p3 >= 0
& 323 > 50*tprime
& 3 >= 100*p3
& 50*tprime > 297 + 50*p1
& 100*p2 > 9
& p1 + t = tprime
OR
  149 >= 100*t
& p3 >= 0
& 50*t > 73
& 3 >= 100*p3
& 323 > 50*tprime
& 100*tprime > 641
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 50*t
& 100*tprime > 641
& 323 > 50*tprime
& 3 >= 100*p3
& 20*t > 93
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 100*tprime > 641
& p3 >= 0
& 323 > 50*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  189 >= 100*t
& p3 >= 0
& 50*t > 93
& 3 >= 100*p3
& 323 > 50*tprime
& 100*tprime > 641
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 627 >= 100*t
& 100*t > 619
& 3 >= 50*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 641
& 11 >= 5*t
& 50*t > 109
& 323 > 50*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 641
& 24 >= 25*t
& 50*t > 47
& 323 > 50*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 126 >= 25*tprime
& 100*tprime > 641
& p3 >= 0
& 323 > 50*tprime
& 3 >= 100*p3
& 50*tprime > 251 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& 100*tprime > 641
& p3 >= 0
& 323 > 50*tprime
& 3 >= 100*p3
& 100*tprime > 613 + 100*p1
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*t > 207
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 100*tprime > 641
& p3 >= 0
& 323 > 50*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 471 >= 100*tprime
& p3 >= 0
& 100*tprime > 467 + 100*p1
& 3 >= 100*p3
& 323 > 50*tprime
& 100*tprime > 641
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*t > 9
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 100*tprime > 641
& p3 >= 0
& 323 > 50*tprime
& 3 >= 100*p3
& 50*tprime > 207 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 217 >= 50*tprime
& p3 >= 0
& 100*tprime > 431 + 100*p1
& 3 >= 100*p3
& 323 > 50*tprime
& 100*tprime > 641
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 293 >= 50*t
& 50*t > 289
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 557 >= 100*tprime
& p3 >= 0
& 100*tprime > 553 + 100*p1
& 3 >= 100*p3
& 323 > 50*tprime
& 100*tprime > 641
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*t > 317
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 499 >= 100*t
& 10*t > 49
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 323 > 50*tprime
& 100*tprime > 641
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p1 + 6 >= tprime
& p3 >= 0
& 25*tprime > 149 + 25*p1
& 3 >= 100*p3
& 323 > 50*tprime
& 100*tprime > 641
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 97 >= 20*t
& 5*t > 24
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  25*p1 + 107 >= 25*tprime
& p3 >= 0
& 100*tprime > 423 + 100*p1
& 3 >= 100*p3
& 323 > 50*tprime
& 100*tprime > 641
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 100*tprime > 641
& p3 >= 0
& 323 > 50*tprime
& 3 >= 100*p3
& 5*tprime > 21 + 5*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 641
& 77 >= 50*t
& 25*t > 38
& 323 > 50*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 527 >= 100*tprime
& p3 >= 0
& 50*tprime > 261 + 50*p1
& 3 >= 100*p3
& 323 > 50*tprime
& 100*tprime > 641
& 100*p2 > 13
& p1 + t = tprime
OR
  167 >= 100*t
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 5*t
& 50*t > 267
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 367 >= 100*t
& 50*t > 179
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  19 >= 100*t
& p3 >= 0
& 25*t > 4
& 3 >= 100*p3
& 323 > 50*tprime
& 100*tprime > 641
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 100*t > 509
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*t > 443
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& 100*tprime > 641
& p3 >= 0
& 323 > 50*tprime
& 3 >= 50*p3
& 100*tprime > 617 + 100*p1
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 297 >= 100*t
& 25*t > 73
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 100*tprime > 641
& 323 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 303 >= 50*tprime
& p3 >= 0
& 50*tprime > 301 + 50*p1
& 3 >= 100*p3
& 323 > 50*tprime
& 100*tprime > 641
& 100*p2 > 9
& p1 + t = tprime
OR
  25*t > 157
& 633 >= 100*t
& 100*p1 + 100*t > 641
& 323 > 50*p1 + 50*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p1 + 6 >= tprime
& p3 >= 0
& 25*tprime > 149 + 25*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 100*p2 > 13
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 661 > 100*tprime
& 50*tprime > 327
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 499 >= 100*t
& 10*t > 49
& 3 >= 100*p3
& 50*tprime > 327
& 661 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 557 >= 100*tprime
& p3 >= 0
& 100*tprime > 553 + 100*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 293 >= 50*t
& 50*t > 289
& 3 >= 100*p3
& 50*tprime > 327
& 661 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 243 >= 100*tprime
& p3 >= 0
& 100*tprime > 237 + 100*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 9 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 221 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 103 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 333 >= 100*tprime
& p3 >= 0
& 100*tprime > 329 + 100*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 138 >= 25*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 549 + 100*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 50*tprime > 327
& 661 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 72 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 297 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 93 + 20*p1
& 50*p2 > 7
& p1 + t = tprime
OR
  5*p1 + 7 >= 5*tprime
& p3 >= 0
& 20*tprime > 27 + 20*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 217 >= 100*tprime
& p3 >= 0
& 100*tprime > 211 + 100*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 93 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 100*p3
& 50*tprime > 327
& 661 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 627 >= 100*t
& 100*t > 619
& 3 >= 50*p3
& 50*tprime > 327
& 661 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 24 >= 25*tprime
& 50*tprime > 327
& 661 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 613 + 100*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 107 >= 25*tprime
& p3 >= 0
& 100*tprime > 423 + 100*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 77 >= 50*tprime
& 50*tprime > 327
& 661 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 27 >= 5*tprime
& p3 >= 0
& 50*tprime > 267 + 50*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 4 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 449 >= 100*tprime
& p3 >= 0
& 100*tprime > 443 + 100*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 50*p2 > 7
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 303 >= 50*tprime
& p3 >= 0
& 50*tprime > 301 + 50*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 633 >= 100*tprime
& p3 >= 0
& 25*tprime > 157 + 25*p1
& 13 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 17 >= 50*tprime
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 50*tprime > 327
& 661 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 50*p3
& 100*tprime > 617 + 100*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  20*p1 + 103 >= 20*tprime
& p3 >= 0
& 100*tprime > 509 + 100*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 367 >= 100*t
& 50*t > 179
& 3 >= 100*p3
& 50*tprime > 327
& 661 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 100*p3
& 50*tprime > 327
& 661 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 527 >= 100*tprime
& p3 >= 0
& 50*tprime > 261 + 50*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 5*tprime > 21 + 5*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  20*p1 + 97 >= 20*tprime
& p3 >= 0
& 5*tprime > 24 + 5*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 50*p2 > 7
& p1 + t = tprime
OR
  25*p1 + 126 >= 25*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 251 + 50*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 5*p1 + 11 >= 5*tprime
& 50*tprime > 327
& 661 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 109 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 50*tprime > 327
& 661 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 100*p3
& 50*tprime > 327
& 661 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 50*tprime > 327
& 661 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 73 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 22 >= 25*tprime
& 50*tprime > 327
& 661 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 187 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  5*p1 + 9 >= 5*tprime
& p3 >= 0
& 4*tprime > 7 + 4*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 19 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 7
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 25*p2 > 4
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 207 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 471 >= 100*tprime
& p3 >= 0
& 100*tprime > 467 + 100*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 50*p2 > 7
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 207 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 217 >= 50*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 431 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 661 > 100*tprime
& 50*tprime > 327
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 16 >= 5*tprime
& 50*tprime > 327
& p3 >= 0
& 661 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 317 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 100*p3
& 50*tprime > 327
& 661 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 77 >= 25*tprime
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 50*tprime > 327
& 661 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*t > 641
& 323 >= 50*t
& 661 > 100*p1 + 100*t
& 50*p1 + 50*t > 327
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 149 >= 100*t
& 100*tprime > 667
& 50*t > 73
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 100*tprime > 667
& p3 >= 0
& 671 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  67 >= 100*t
& 100*tprime > 667
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 667
& 5*p1 + 11 >= 5*tprime
& p3 >= 0
& 671 > 100*tprime
& 50*tprime > 109 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  97 >= 20*t
& 100*tprime > 667
& p3 >= 0
& 5*t > 24
& 3 >= 100*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  527 >= 100*t
& 100*tprime > 667
& p3 >= 0
& 50*t > 261
& 3 >= 100*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  367 >= 100*t
& 100*tprime > 667
& p3 >= 0
& 50*t > 179
& 3 >= 100*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& 100*tprime > 667
& p3 >= 0
& 671 > 100*tprime
& 3 >= 50*p3
& 100*tprime > 617 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  633 >= 100*t
& 100*tprime > 667
& p3 >= 0
& 25*t > 157
& 13 >= 100*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*tprime > 667
& 671 > 100*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 557 >= 100*t
& 100*tprime > 667
& 100*t > 553
& 3 >= 100*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  243 >= 100*t
& 100*tprime > 667
& p3 >= 0
& 100*t > 237
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 667
& 100*p1 + 129 >= 100*tprime
& p3 >= 0
& 671 > 100*tprime
& 100*tprime > 127 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*tprime > 667
& 100*t > 103
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*tprime > 667
& 100*t > 329
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 138 >= 25*t
& 100*tprime > 667
& 100*t > 549
& 3 >= 100*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 291 >= 100*t
& 100*tprime > 667
& 25*t > 72
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 100*tprime > 667
& p3 >= 0
& 671 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 93 + 20*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  217 >= 100*t
& 100*tprime > 667
& p3 >= 0
& 100*t > 211
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  233 >= 100*t
& 100*tprime > 667
& p3 >= 0
& 4*t > 9
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 667
& 25*p1 + 24 >= 25*tprime
& p3 >= 0
& 671 > 100*tprime
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  107 >= 25*t
& 100*tprime > 667
& p3 >= 0
& 100*t > 423
& 3 >= 100*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  167 >= 100*t
& 100*tprime > 667
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 19 >= 100*t
& 100*tprime > 667
& 25*t > 4
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  297 >= 100*t
& 100*tprime > 667
& p3 >= 0
& 25*t > 73
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 667
& 25*p1 + 22 >= 25*tprime
& p3 >= 0
& 671 > 100*tprime
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 25*t
& 100*tprime > 667
& p3 >= 0
& 25*t > 19
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  9 >= 5*t
& 100*tprime > 667
& p3 >= 0
& 4*t > 7
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 667
& 100*p1 + 457 >= 100*tprime
& p3 >= 0
& 671 > 100*tprime
& 20*tprime > 91 + 20*p1
& 3 >= 100*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*tprime > 667
& 100*t > 207
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 100*tprime > 667
& p3 >= 0
& 671 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 207 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  199 >= 100*t
& 100*tprime > 667
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  403 >= 100*t
& 100*tprime > 667
& p3 >= 0
& 20*t > 79
& 3 >= 100*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  323 >= 50*t
& 100*tprime > 667
& p3 >= 0
& 100*t > 641
& 3 >= 20*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  77 >= 25*t
& 100*tprime > 667
& p3 >= 0
& 50*t > 151
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*tprime > 667
& 100*t > 317
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 50*t
& 100*tprime > 667
& 100*t > 431
& 3 >= 100*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 100*tprime > 667
& 100*t > 467
& 3 >= 100*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  351 >= 100*t
& 100*tprime > 667
& p3 >= 0
& 50*t > 171
& 3 >= 100*p3
& 671 > 100*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 41 >= 100*t
& 100*tprime > 667
& 50*t > 19
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 377 >= 100*t
& 100*tprime > 667
& 50*t > 187
& 3 >= 100*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 100*tprime > 667
& p3 >= 0
& 671 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 303 >= 50*t
& 100*tprime > 667
& 50*t > 301
& 3 >= 100*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  449 >= 100*t
& 100*tprime > 667
& p3 >= 0
& 100*t > 443
& 3 >= 100*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  27 >= 5*t
& 100*tprime > 667
& p3 >= 0
& 50*t > 267
& 3 >= 100*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*tprime > 667
& 50*p1 + 77 >= 50*tprime
& p3 >= 0
& 671 > 100*tprime
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 667
& 20*p1 + 123 >= 20*tprime
& p3 >= 0
& 671 > 100*tprime
& 100*tprime > 613 + 100*p1
& 3 >= 100*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  627 >= 100*t
& 100*tprime > 667
& p3 >= 0
& 100*t > 619
& 3 >= 50*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 189 >= 100*t
& 100*tprime > 667
& 50*t > 93
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  7 >= 5*t
& 100*tprime > 667
& p3 >= 0
& 20*t > 27
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 100*tprime > 667
& p3 >= 0
& 671 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 297 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  141 >= 50*t
& 100*tprime > 667
& p3 >= 0
& 100*t > 273
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& 100*tprime > 667
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 50*t
& 100*tprime > 667
& p3 >= 0
& 50*t > 23
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*tprime > 667
& 100*t > 221
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*tprime > 667
& 100*t > 9
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  293 >= 50*t
& 100*tprime > 667
& p3 >= 0
& 50*t > 289
& 3 >= 100*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  499 >= 100*t
& 100*tprime > 667
& p3 >= 0
& 10*t > 49
& 3 >= 100*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 6 >= t
& 100*tprime > 667
& 25*t > 149
& 3 >= 100*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  17 >= 50*t
& 100*tprime > 667
& p3 >= 0
& 25*t > 7
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  103 >= 20*t
& 100*tprime > 667
& p3 >= 0
& 100*t > 509
& 3 >= 100*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  53 >= 20*t
& 100*tprime > 667
& p3 >= 0
& 100*t > 257
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 100*tprime > 667
& p3 >= 0
& 671 > 100*tprime
& 3 >= 100*p3
& 5*tprime > 21 + 5*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*tprime > 667
& 25*p1 + 126 >= 25*tprime
& p3 >= 0
& 671 > 100*tprime
& 50*tprime > 251 + 50*p1
& 3 >= 100*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  127 >= 50*t
& 100*tprime > 667
& p3 >= 0
& 20*t > 49
& 3 >= 100*p3
& 671 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  98 >= 25*t
& 100*tprime > 667
& p3 >= 0
& 100*t > 383
& 3 >= 100*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  57 >= 10*t
& 100*tprime > 667
& p3 >= 0
& 100*t > 561
& 3 >= 100*p3
& 671 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  50*t > 327
& 661 >= 100*t
& 100*p1 + 100*t > 667
& 671 > 100*p1 + 100*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  403 >= 100*t
& 50*tprime > 339
& p3 >= 0
& 20*t > 79
& 3 >= 100*p3
& 171 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 50*tprime > 339
& p3 >= 0
& 171 > 25*tprime
& 3 >= 100*p3
& 50*tprime > 207 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 50*tprime > 339
& p3 >= 0
& 171 > 25*tprime
& 3 >= 100*p3
& 20*tprime > 91 + 20*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  21 >= 25*t
& 50*tprime > 339
& p3 >= 0
& 25*t > 19
& 3 >= 100*p3
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 339
& 297 >= 100*t
& 3 >= 100*p3
& 25*t > 73
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& 50*tprime > 339
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 50*tprime > 339
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 50*tprime > 339
& 100*t > 211
& 3 >= 100*p3
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*t > 667
& 671 >= 100*t
& 50*p1 + 50*t > 339
& 171 > 25*p1 + 25*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 50*tprime > 339
& p3 >= 0
& 171 > 25*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 50*tprime > 339
& p3 >= 0
& 50*tprime > 109 + 50*p1
& 3 >= 100*p3
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 527 >= 100*t
& 50*tprime > 339
& 50*t > 261
& 3 >= 100*p3
& 171 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& 50*tprime > 339
& p3 >= 0
& 171 > 25*tprime
& 3 >= 50*p3
& 100*tprime > 617 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  3 >= 100*p3
& 50*tprime > 339
& p3 >= 0
& 171 > 25*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 243 >= 100*t
& 50*tprime > 339
& 100*t > 237
& 3 >= 100*p3
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 50*tprime > 339
& 171 > 25*tprime
& 100*t > 103
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  50*tprime > 339
& 25*p1 + 138 >= 25*tprime
& p3 >= 0
& 171 > 25*tprime
& 100*tprime > 549 + 100*p1
& 3 >= 100*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  50*tprime > 339
& p3 >= 0
& 25*p1 + 77 >= 25*tprime
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*tprime > 339
& 50*p1 + 217 >= 50*tprime
& p3 >= 0
& 171 > 25*tprime
& 100*tprime > 431 + 100*p1
& 3 >= 100*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  351 >= 100*t
& 50*tprime > 339
& p3 >= 0
& 50*t > 171
& 3 >= 100*p3
& 171 > 25*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  50*tprime > 339
& 100*p1 + 377 >= 100*tprime
& p3 >= 0
& 171 > 25*tprime
& 50*tprime > 187 + 50*p1
& 3 >= 100*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 303 >= 50*t
& 50*tprime > 339
& 50*t > 301
& 3 >= 100*p3
& 171 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 5*t
& 50*tprime > 339
& 50*t > 267
& 3 >= 100*p3
& 171 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& 50*tprime > 339
& p3 >= 0
& 171 > 25*tprime
& 3 >= 100*p3
& 100*tprime > 613 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  50*tprime > 339
& p3 >= 0
& 189 >= 100*t
& 3 >= 100*p3
& 50*t > 93
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 50*tprime > 339
& p3 >= 0
& 171 > 25*tprime
& 3 >= 100*p3
& 50*tprime > 297 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  119 >= 100*t
& 50*tprime > 339
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 50*tprime > 339
& 171 > 25*tprime
& 100*t > 221
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  293 >= 50*t
& 50*tprime > 339
& p3 >= 0
& 50*t > 289
& 3 >= 100*p3
& 171 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 6 >= t
& 50*tprime > 339
& 25*t > 149
& 3 >= 100*p3
& 171 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 50*tprime > 339
& 100*t > 509
& 3 >= 100*p3
& 171 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 50*tprime > 339
& p3 >= 0
& 171 > 25*tprime
& 3 >= 100*p3
& 5*tprime > 21 + 5*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 339
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  57 >= 10*t
& 50*tprime > 339
& p3 >= 0
& 100*t > 561
& 3 >= 100*p3
& 171 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  661 >= 100*t
& p3 >= 0
& 50*t > 327
& 1 >= 10*p3
& 50*tprime > 339
& 171 > 25*tprime
& 10*p2 > 1
& p1 + t = tprime
OR
  98 >= 25*t
& 50*tprime > 339
& p3 >= 0
& 100*t > 383
& 3 >= 100*p3
& 171 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 126 >= 25*tprime
& 50*tprime > 339
& p3 >= 0
& 171 > 25*tprime
& 3 >= 100*p3
& 50*tprime > 251 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  53 >= 20*t
& 50*tprime > 339
& p3 >= 0
& 100*t > 257
& 3 >= 100*p3
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*tprime > 339
& p3 >= 0
& 50*p1 + 17 >= 50*tprime
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  499 >= 100*t
& 50*tprime > 339
& p3 >= 0
& 10*t > 49
& 3 >= 100*p3
& 171 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 50*tprime > 339
& 171 > 25*tprime
& 100*t > 9
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 50*t
& 50*tprime > 339
& p3 >= 0
& 50*t > 23
& 3 >= 100*p3
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 339
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  7 >= 5*t
& p3 >= 0
& 50*tprime > 339
& 20*t > 27
& 3 >= 100*p3
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  627 >= 100*t
& 50*tprime > 339
& p3 >= 0
& 100*t > 619
& 3 >= 50*p3
& 171 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 50*tprime > 339
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 50*tprime > 339
& 100*t > 443
& 3 >= 100*p3
& 171 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 50*tprime > 339
& p3 >= 0
& 171 > 25*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  50*tprime > 339
& p3 >= 0
& 41 >= 100*t
& 3 >= 100*p3
& 50*t > 19
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 50*tprime > 339
& 100*t > 467
& 3 >= 100*p3
& 171 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 50*tprime > 339
& 171 > 25*tprime
& 100*t > 317
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  50*tprime > 339
& p3 >= 0
& 291 >= 100*t
& 3 >= 100*p3
& 25*t > 72
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 50*tprime > 339
& 100*t > 329
& 3 >= 100*p3
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 50*tprime > 339
& p3 >= 0
& 171 > 25*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 557 >= 100*t
& 50*tprime > 339
& 100*t > 553
& 3 >= 100*p3
& 171 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 633 >= 100*t
& 50*tprime > 339
& 25*t > 157
& 1 >= 10*p3
& 171 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  367 >= 100*t
& 50*tprime > 339
& p3 >= 0
& 50*t > 179
& 3 >= 100*p3
& 171 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 97 >= 20*t
& 50*tprime > 339
& 5*t > 24
& 3 >= 100*p3
& 171 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  67 >= 100*t
& 50*tprime > 339
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*tprime > 339
& p3 >= 0
& 149 >= 100*t
& 3 >= 100*p3
& 50*t > 73
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 50*tprime > 339
& p3 >= 0
& 171 > 25*tprime
& 3 >= 100*p3
& 20*tprime > 93 + 20*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  233 >= 100*t
& 50*tprime > 339
& p3 >= 0
& 4*t > 9
& 3 >= 100*p3
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 50*tprime > 339
& 100*t > 423
& 3 >= 100*p3
& 171 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  50*tprime > 339
& p3 >= 0
& 19 >= 100*t
& 3 >= 100*p3
& 25*t > 4
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 50*tprime > 339
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  9 >= 5*t
& p3 >= 0
& 50*tprime > 339
& 4*t > 7
& 3 >= 100*p3
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 50*tprime > 339
& 171 > 25*tprime
& 100*t > 207
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& 50*tprime > 339
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 171 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 323 >= 50*t
& 50*tprime > 339
& 100*t > 641
& 1 >= 10*p3
& 171 > 25*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 100*tprime > 689
& 349 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 103 >= 20*tprime
& p3 >= 0
& 100*tprime > 509 + 100*p1
& 3 >= 100*p3
& 349 > 50*tprime
& 100*tprime > 689
& 20*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 293 >= 50*tprime
& p3 >= 0
& 50*tprime > 289 + 50*p1
& 3 >= 100*p3
& 349 > 50*tprime
& 100*tprime > 689
& 20*p2 > 3
& p1 + t = tprime
OR
  119 >= 100*t
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 349 > 50*tprime
& 100*tprime > 689
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 403 >= 100*tprime
& p3 >= 0
& 20*tprime > 79 + 20*p1
& 3 >= 100*p3
& 349 > 50*tprime
& 100*tprime > 689
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 100*tprime > 689
& p3 >= 0
& 349 > 50*tprime
& 3 >= 100*p3
& 20*tprime > 91 + 20*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  297 >= 100*t
& p3 >= 0
& 25*t > 73
& 3 >= 100*p3
& 349 > 50*tprime
& 100*tprime > 689
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 689
& 24 >= 25*t
& 50*t > 47
& 349 > 50*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 671 >= 100*tprime
& 100*tprime > 689
& p3 >= 0
& 349 > 50*tprime
& 13 >= 100*p3
& 100*tprime > 667 + 100*p1
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 689
& 11 >= 5*t
& 50*t > 109
& 349 > 50*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& 100*tprime > 689
& p3 >= 0
& 349 > 50*tprime
& 3 >= 50*p3
& 100*tprime > 617 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 243 >= 100*tprime
& p3 >= 0
& 100*tprime > 237 + 100*p1
& 3 >= 100*p3
& 349 > 50*tprime
& 100*tprime > 689
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 138 >= 25*tprime
& 100*tprime > 689
& p3 >= 0
& 349 > 50*tprime
& 3 >= 100*p3
& 100*tprime > 549 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 217 >= 50*tprime
& 100*tprime > 689
& p3 >= 0
& 349 > 50*tprime
& 3 >= 100*p3
& 100*tprime > 431 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& 100*tprime > 689
& p3 >= 0
& 349 > 50*tprime
& 3 >= 100*p3
& 50*tprime > 187 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  5*p1 + 27 >= 5*tprime
& p3 >= 0
& 50*tprime > 267 + 50*p1
& 3 >= 100*p3
& 349 > 50*tprime
& 100*tprime > 689
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 689
& 189 >= 100*t
& 50*t > 93
& 3 >= 100*p3
& 349 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 661 >= 100*tprime
& p3 >= 0
& 50*tprime > 327 + 50*p1
& 1 >= 10*p3
& 349 > 50*tprime
& 100*tprime > 689
& 100*p2 > 13
& p1 + t = tprime
OR
  25*p1 + 126 >= 25*tprime
& 100*tprime > 689
& p3 >= 0
& 349 > 50*tprime
& 3 >= 100*p3
& 50*tprime > 251 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 17 >= 50*tprime
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 100*tprime > 689
& 349 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*tprime > 689
& 349 > 50*tprime
& 3 >= 100*p3
& 100*t > 9
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 100*tprime > 689
& 349 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 627 >= 100*tprime
& p3 >= 0
& 100*tprime > 619 + 100*p1
& 3 >= 50*p3
& 349 > 50*tprime
& 100*tprime > 689
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 449 >= 100*tprime
& p3 >= 0
& 100*tprime > 443 + 100*p1
& 3 >= 100*p3
& 349 > 50*tprime
& 100*tprime > 689
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 689
& 41 >= 100*t
& 50*t > 19
& 3 >= 100*p3
& 349 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*tprime > 689
& 349 > 50*tprime
& 3 >= 100*p3
& 100*t > 317
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 333 >= 100*tprime
& 100*tprime > 689
& p3 >= 0
& 349 > 50*tprime
& 3 >= 100*p3
& 100*tprime > 329 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 557 >= 100*tprime
& 100*tprime > 689
& p3 >= 0
& 349 > 50*tprime
& 3 >= 100*p3
& 100*tprime > 553 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 367 >= 100*tprime
& p3 >= 0
& 50*tprime > 179 + 50*p1
& 3 >= 100*p3
& 349 > 50*tprime
& 100*tprime > 689
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 67 >= 100*t
& 50*t > 29
& 3 >= 100*p3
& 100*tprime > 689
& 349 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 100*tprime > 689
& p3 >= 0
& 349 > 50*tprime
& 3 >= 100*p3
& 20*tprime > 93 + 20*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 107 >= 25*tprime
& p3 >= 0
& 100*tprime > 423 + 100*p1
& 3 >= 100*p3
& 349 > 50*tprime
& 100*tprime > 689
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 689
& 22 >= 25*t
& 50*t > 43
& 349 > 50*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*tprime > 689
& 349 > 50*tprime
& 3 >= 100*p3
& 100*t > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 323 >= 50*tprime
& p3 >= 0
& 100*tprime > 641 + 100*p1
& 1 >= 10*p3
& 349 > 50*tprime
& 100*tprime > 689
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 199 >= 100*t
& 10*t > 19
& 3 >= 100*p3
& 100*tprime > 689
& 349 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 100*tprime > 689
& 349 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 689
& 19 >= 100*t
& 25*t > 4
& 3 >= 100*p3
& 349 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 233 >= 100*tprime
& p3 >= 0
& 4*tprime > 9 + 4*p1
& 3 >= 100*p3
& 349 > 50*tprime
& 100*tprime > 689
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 689
& 149 >= 100*t
& 50*t > 73
& 3 >= 100*p3
& 349 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 97 >= 20*tprime
& p3 >= 0
& 5*tprime > 24 + 5*p1
& 3 >= 100*p3
& 349 > 50*tprime
& 100*tprime > 689
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 633 >= 100*tprime
& p3 >= 0
& 25*tprime > 157 + 25*p1
& 1 >= 10*p3
& 349 > 50*tprime
& 100*tprime > 689
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 100*tprime > 689
& p3 >= 0
& 349 > 50*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 689
& 291 >= 100*t
& 25*t > 72
& 3 >= 100*p3
& 349 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 471 >= 100*tprime
& 100*tprime > 689
& p3 >= 0
& 349 > 50*tprime
& 3 >= 100*p3
& 100*tprime > 467 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 100*tprime > 689
& p3 >= 0
& 349 > 50*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 689
& 77 >= 50*t
& 25*t > 38
& 349 > 50*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 100*tprime > 689
& 349 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 27 >= 50*tprime
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 100*tprime > 689
& 349 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 499 >= 100*tprime
& p3 >= 0
& 10*tprime > 49 + 10*p1
& 3 >= 100*p3
& 349 > 50*tprime
& 100*tprime > 689
& 20*p2 > 3
& p1 + t = tprime
OR
  20*p1 + 53 >= 20*tprime
& p3 >= 0
& 100*tprime > 257 + 100*p1
& 3 >= 100*p3
& 349 > 50*tprime
& 100*tprime > 689
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 98 >= 25*tprime
& p3 >= 0
& 100*tprime > 383 + 100*p1
& 3 >= 100*p3
& 349 > 50*tprime
& 100*tprime > 689
& 20*p2 > 3
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 100*tprime > 689
& p3 >= 0
& 349 > 50*tprime
& 3 >= 100*p3
& 50*tprime > 297 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& 100*tprime > 689
& p3 >= 0
& 349 > 50*tprime
& 3 >= 100*p3
& 100*tprime > 613 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 303 >= 50*tprime
& 100*tprime > 689
& p3 >= 0
& 349 > 50*tprime
& 3 >= 100*p3
& 50*tprime > 301 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 351 >= 100*t
& 50*t > 171
& 3 >= 100*p3
& 100*tprime > 689
& 349 > 50*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 77 >= 25*tprime
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 100*tprime > 689
& 349 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*tprime > 689
& 349 > 50*tprime
& 3 >= 100*p3
& 100*t > 103
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 349 > 50*tprime
& 100*tprime > 689
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  100*p1 + 527 >= 100*tprime
& p3 >= 0
& 50*tprime > 261 + 50*p1
& 3 >= 100*p3
& 349 > 50*tprime
& 100*tprime > 689
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 100*tprime > 689
& p3 >= 0
& 349 > 50*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 217 >= 100*tprime
& p3 >= 0
& 100*tprime > 211 + 100*p1
& 3 >= 100*p3
& 349 > 50*tprime
& 100*tprime > 689
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 167 >= 100*t
& 50*t > 79
& 3 >= 100*p3
& 100*tprime > 689
& 349 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 21 >= 25*tprime
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 100*tprime > 689
& 349 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 100*tprime > 689
& p3 >= 0
& 349 > 50*tprime
& 3 >= 100*p3
& 50*tprime > 207 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  50*t > 339
& 171 >= 25*t
& 100*p1 + 100*t > 689
& 349 > 50*p1 + 50*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*tprime > 689
& 349 > 50*tprime
& 3 >= 100*p3
& 100*t > 221
& 50*p2 > 9
& p1 + t = tprime
OR
  p1 + 6 >= tprime
& 100*tprime > 689
& p3 >= 0
& 349 > 50*tprime
& 3 >= 100*p3
& 25*tprime > 149 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 100*tprime > 689
& p3 >= 0
& 349 > 50*tprime
& 3 >= 100*p3
& 5*tprime > 21 + 5*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  10*p1 + 57 >= 10*tprime
& p3 >= 0
& 100*tprime > 561 + 100*p1
& 3 >= 100*p3
& 349 > 50*tprime
& 100*tprime > 689
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 50*tprime > 351
& 71 > 10*tprime
& 3 >= 100*p3
& 100*t > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 50*tprime > 351
& 100*t > 423
& 3 >= 100*p3
& 71 > 10*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  67 >= 100*t
& p3 >= 0
& 50*tprime > 351
& 50*t > 29
& 3 >= 100*p3
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*tprime > 351
& 100*p1 + 557 >= 100*tprime
& p3 >= 0
& 71 > 10*tprime
& 100*tprime > 553 + 100*p1
& 3 >= 100*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 50*tprime > 351
& 71 > 10*tprime
& 3 >= 100*p3
& 100*t > 317
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 50*tprime > 351
& 100*t > 443
& 3 >= 100*p3
& 71 > 10*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*t > 689
& 349 >= 50*t
& 50*p1 + 50*t > 351
& 71 > 10*p1 + 10*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  103 >= 20*t
& p3 >= 0
& 50*tprime > 351
& 100*t > 509
& 3 >= 100*p3
& 71 > 10*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 119 >= 100*t
& 50*tprime > 351
& 3 >= 100*p3
& 25*t > 28
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 351
& 457 >= 100*t
& 20*t > 91
& 3 >= 100*p3
& 71 > 10*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 50*tprime > 351
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 50*tprime > 351
& p3 >= 0
& 50*tprime > 109 + 50*p1
& 3 >= 100*p3
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 50*tprime > 351
& 100*t > 237
& 3 >= 100*p3
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 217 >= 50*tprime
& 50*tprime > 351
& p3 >= 0
& 71 > 10*tprime
& 3 >= 100*p3
& 100*tprime > 431 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  27 >= 5*t
& p3 >= 0
& 50*tprime > 351
& 50*t > 267
& 3 >= 100*p3
& 71 > 10*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  50*t > 327
& 50*tprime > 351
& p3 >= 0
& 661 >= 100*t
& 1 >= 10*p3
& 71 > 10*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  17 >= 50*t
& 50*tprime > 351
& p3 >= 0
& 3 >= 100*p3
& 25*t > 7
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 351
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  9 >= 5*t
& p3 >= 0
& 50*tprime > 351
& 4*t > 7
& 3 >= 100*p3
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 50*tprime > 351
& 4*t > 9
& 3 >= 100*p3
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 97 >= 20*tprime
& p3 >= 0
& 50*tprime > 351
& 3 >= 100*p3
& 5*tprime > 24 + 5*p1
& 71 > 10*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 50*tprime > 351
& p3 >= 0
& 71 > 10*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*tprime > 351
& 100*p1 + 471 >= 100*tprime
& p3 >= 0
& 71 > 10*tprime
& 100*tprime > 467 + 100*p1
& 3 >= 100*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 50*tprime > 351
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 50*t
& 50*tprime > 351
& p3 >= 0
& 3 >= 100*p3
& 50*t > 23
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 50*tprime > 351
& 100*t > 257
& 3 >= 100*p3
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 119 >= 20*t
& 50*tprime > 351
& 71 > 10*tprime
& 3 >= 100*p3
& 50*t > 297
& 20*p2 > 3
& p1 + t = tprime
OR
  50*tprime > 351
& 50*p1 + 303 >= 50*tprime
& p3 >= 0
& 71 > 10*tprime
& 50*tprime > 301 + 50*p1
& 3 >= 100*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  77 >= 25*t
& 50*tprime > 351
& p3 >= 0
& 3 >= 100*p3
& 50*t > 151
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& 50*tprime > 351
& p3 >= 0
& 71 > 10*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  100*p1 + 409 >= 100*tprime
& 50*tprime > 351
& p3 >= 0
& 71 > 10*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  167 >= 100*t
& p3 >= 0
& 50*tprime > 351
& 50*t > 79
& 3 >= 100*p3
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 83 >= 20*t
& 50*tprime > 351
& 71 > 10*tprime
& 3 >= 100*p3
& 50*t > 207
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 50*tprime > 351
& 71 > 10*tprime
& 3 >= 100*p3
& 100*t > 221
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 351
& 421 >= 100*t
& 5*t > 21
& 3 >= 100*p3
& 71 > 10*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 351
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 71 > 10*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 6 >= t
& 50*tprime > 351
& 71 > 10*tprime
& 25*t > 149
& 3 >= 100*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 171 >= 25*t
& 50*tprime > 351
& 50*t > 339
& 7 >= 50*p3
& 71 > 10*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  21 >= 25*t
& 50*tprime > 351
& p3 >= 0
& 3 >= 100*p3
& 25*t > 19
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 50*tprime > 351
& 100*t > 211
& 3 >= 100*p3
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 527 >= 100*t
& 50*tprime > 351
& 50*t > 261
& 3 >= 100*p3
& 71 > 10*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 50*tprime > 351
& 71 > 10*tprime
& 3 >= 100*p3
& 100*t > 103
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& p3 >= 0
& 50*tprime > 351
& 50*t > 171
& 3 >= 100*p3
& 71 > 10*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 123 >= 20*t
& 50*tprime > 351
& 71 > 10*tprime
& 3 >= 100*p3
& 100*t > 613
& 20*p2 > 3
& p1 + t = tprime
OR
  98 >= 25*t
& 50*tprime > 351
& p3 >= 0
& 100*t > 383
& 3 >= 100*p3
& 71 > 10*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  499 >= 100*t
& p3 >= 0
& 50*tprime > 351
& 10*t > 49
& 3 >= 100*p3
& 71 > 10*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  7 >= 5*t
& p3 >= 0
& 50*tprime > 351
& 20*t > 27
& 3 >= 100*p3
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 50*tprime > 351
& p3 >= 0
& 71 > 10*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 351
& 291 >= 100*t
& 25*t > 72
& 3 >= 100*p3
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 633 >= 100*t
& 50*tprime > 351
& 25*t > 157
& 1 >= 10*p3
& 71 > 10*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 351
& 149 >= 100*t
& 50*t > 73
& 3 >= 100*p3
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 351
& 19 >= 100*t
& 25*t > 4
& 3 >= 100*p3
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& p3 >= 0
& 50*tprime > 351
& 10*t > 19
& 3 >= 100*p3
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 50*tprime > 351
& 71 > 10*tprime
& 3 >= 100*p3
& 100*t > 9
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 126 >= 25*tprime
& 50*tprime > 351
& p3 >= 0
& 71 > 10*tprime
& 3 >= 100*p3
& 50*tprime > 251 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 351
& 189 >= 100*t
& 50*t > 93
& 3 >= 100*p3
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& 50*tprime > 351
& p3 >= 0
& 71 > 10*tprime
& 3 >= 100*p3
& 50*tprime > 187 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 138 >= 25*tprime
& 50*tprime > 351
& p3 >= 0
& 71 > 10*tprime
& 3 >= 100*p3
& 100*tprime > 549 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& 50*tprime > 351
& p3 >= 0
& 71 > 10*tprime
& 3 >= 50*p3
& 100*tprime > 617 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  50*tprime > 351
& 100*p1 + 671 >= 100*tprime
& p3 >= 0
& 71 > 10*tprime
& 100*tprime > 667 + 100*p1
& 13 >= 100*p3
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 297 >= 100*t
& 50*tprime > 351
& 3 >= 100*p3
& 25*t > 73
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  403 >= 100*t
& p3 >= 0
& 50*tprime > 351
& 20*t > 79
& 3 >= 100*p3
& 71 > 10*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 293 >= 50*t
& 50*tprime > 351
& 50*t > 289
& 3 >= 100*p3
& 71 > 10*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 351
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 627 >= 100*t
& 50*tprime > 351
& 100*t > 619
& 3 >= 50*p3
& 71 > 10*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 351
& 41 >= 100*t
& 50*t > 19
& 3 >= 100*p3
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*tprime > 351
& 100*p1 + 333 >= 100*tprime
& p3 >= 0
& 71 > 10*tprime
& 100*tprime > 329 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& 50*tprime > 351
& p3 >= 0
& 50*t > 179
& 3 >= 100*p3
& 71 > 10*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 50*tprime > 351
& 233 >= 50*t
& 20*t > 93
& 3 >= 100*p3
& 71 > 10*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 50*tprime > 351
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 71 > 10*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 323 >= 50*t
& 50*tprime > 351
& 100*t > 641
& 1 >= 10*p3
& 71 > 10*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 499 >= 100*tprime
& p3 >= 0
& 10*tprime > 49 + 10*p1
& 3 >= 100*p3
& 182 > 25*tprime
& 100*tprime > 719
& 20*p2 > 3
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& 100*tprime > 719
& p3 >= 0
& 182 > 25*tprime
& 3 >= 100*p3
& 100*tprime > 613 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*tprime > 719
& 182 > 25*tprime
& 3 >= 100*p3
& 100*t > 103
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 217 >= 100*tprime
& p3 >= 0
& 100*tprime > 211 + 100*p1
& 3 >= 100*p3
& 182 > 25*tprime
& 100*tprime > 719
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 171 >= 25*tprime
& p3 >= 0
& 50*tprime > 339 + 50*p1
& 3 >= 25*p3
& 100*tprime > 719
& 182 > 25*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  10*p1 + 57 >= 10*tprime
& p3 >= 0
& 100*tprime > 561 + 100*p1
& 3 >= 100*p3
& 182 > 25*tprime
& 100*tprime > 719
& 20*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 107 >= 25*tprime
& p3 >= 0
& 100*tprime > 423 + 100*p1
& 3 >= 100*p3
& 182 > 25*tprime
& 100*tprime > 719
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 557 >= 100*tprime
& 100*tprime > 719
& p3 >= 0
& 182 > 25*tprime
& 3 >= 100*p3
& 100*tprime > 553 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 449 >= 100*tprime
& p3 >= 0
& 100*tprime > 443 + 100*p1
& 3 >= 100*p3
& 182 > 25*tprime
& 100*tprime > 719
& 20*p2 > 3
& p1 + t = tprime
OR
  20*p1 + 103 >= 20*tprime
& p3 >= 0
& 100*tprime > 509 + 100*p1
& 3 >= 100*p3
& 182 > 25*tprime
& 100*tprime > 719
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 100*tprime > 719
& p3 >= 0
& 182 > 25*tprime
& 3 >= 100*p3
& 20*tprime > 91 + 20*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 719
& 11 >= 5*t
& 50*t > 109
& 182 > 25*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 217 >= 50*tprime
& 100*tprime > 719
& p3 >= 0
& 182 > 25*tprime
& 3 >= 100*p3
& 100*tprime > 431 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  661 >= 100*t
& p3 >= 0
& 50*t > 327
& 1 >= 10*p3
& 100*tprime > 719
& 182 > 25*tprime
& 50*p2 > 7
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 100*tprime > 719
& 182 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 233 >= 100*tprime
& p3 >= 0
& 4*tprime > 9 + 4*p1
& 3 >= 100*p3
& 182 > 25*tprime
& 100*tprime > 719
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 100*tprime > 719
& p3 >= 0
& 182 > 25*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 719
& 77 >= 50*t
& 25*t > 38
& 182 > 25*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 53 >= 20*tprime
& p3 >= 0
& 100*tprime > 257 + 100*p1
& 3 >= 100*p3
& 182 > 25*tprime
& 100*tprime > 719
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 303 >= 50*tprime
& 100*tprime > 719
& p3 >= 0
& 182 > 25*tprime
& 3 >= 100*p3
& 50*tprime > 301 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 182 > 25*tprime
& 100*tprime > 719
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 167 >= 100*t
& 50*t > 79
& 3 >= 100*p3
& 100*tprime > 719
& 182 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*tprime > 719
& 182 > 25*tprime
& 3 >= 100*p3
& 100*t > 221
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 100*tprime > 719
& 182 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 719
& 291 >= 100*t
& 25*t > 72
& 3 >= 100*p3
& 182 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 719
& 149 >= 100*t
& 50*t > 73
& 3 >= 100*p3
& 182 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 199 >= 100*t
& 10*t > 19
& 3 >= 100*p3
& 100*tprime > 719
& 182 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 126 >= 25*tprime
& 100*tprime > 719
& p3 >= 0
& 182 > 25*tprime
& 3 >= 100*p3
& 50*tprime > 251 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& 100*tprime > 719
& p3 >= 0
& 182 > 25*tprime
& 3 >= 100*p3
& 50*tprime > 187 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& 100*tprime > 719
& p3 >= 0
& 182 > 25*tprime
& 3 >= 50*p3
& 100*tprime > 617 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  297 >= 100*t
& p3 >= 0
& 25*t > 73
& 3 >= 100*p3
& 182 > 25*tprime
& 100*tprime > 719
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 293 >= 50*tprime
& p3 >= 0
& 50*tprime > 289 + 50*p1
& 3 >= 100*p3
& 182 > 25*tprime
& 100*tprime > 719
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 627 >= 100*tprime
& p3 >= 0
& 100*tprime > 619 + 100*p1
& 3 >= 50*p3
& 182 > 25*tprime
& 100*tprime > 719
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 333 >= 100*tprime
& 100*tprime > 719
& p3 >= 0
& 182 > 25*tprime
& 3 >= 100*p3
& 100*tprime > 329 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 100*tprime > 719
& p3 >= 0
& 182 > 25*tprime
& 3 >= 100*p3
& 20*tprime > 93 + 20*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 323 >= 50*tprime
& p3 >= 0
& 100*tprime > 641 + 100*p1
& 1 >= 10*p3
& 182 > 25*tprime
& 100*tprime > 719
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 719
& 22 >= 25*t
& 50*t > 43
& 182 > 25*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 367 >= 100*tprime
& p3 >= 0
& 50*tprime > 179 + 50*p1
& 3 >= 100*p3
& 182 > 25*tprime
& 100*tprime > 719
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 719
& 41 >= 100*t
& 50*t > 19
& 3 >= 100*p3
& 182 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 100*tprime > 719
& 182 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 403 >= 100*tprime
& p3 >= 0
& 20*tprime > 79 + 20*p1
& 3 >= 100*p3
& 182 > 25*tprime
& 100*tprime > 719
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 671 >= 100*tprime
& 100*tprime > 719
& p3 >= 0
& 182 > 25*tprime
& 3 >= 25*p3
& 100*tprime > 667 + 100*p1
& 50*p2 > 7
& p1 + t = tprime
OR
  25*p1 + 138 >= 25*tprime
& 100*tprime > 719
& p3 >= 0
& 182 > 25*tprime
& 3 >= 100*p3
& 100*tprime > 549 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 719
& 189 >= 100*t
& 50*t > 93
& 3 >= 100*p3
& 182 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*tprime > 719
& 182 > 25*tprime
& 3 >= 100*p3
& 100*t > 9
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 719
& 19 >= 100*t
& 25*t > 4
& 3 >= 100*p3
& 182 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 633 >= 100*tprime
& p3 >= 0
& 25*tprime > 157 + 25*p1
& 1 >= 10*p3
& 182 > 25*tprime
& 100*tprime > 719
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 100*tprime > 719
& p3 >= 0
& 182 > 25*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 100*tprime > 719
& p3 >= 0
& 182 > 25*tprime
& 3 >= 100*p3
& 5*tprime > 21 + 5*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 100*tprime > 719
& p3 >= 0
& 182 > 25*tprime
& 3 >= 100*p3
& 50*tprime > 207 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 100*tprime > 719
& p3 >= 0
& 182 > 25*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 77 >= 25*tprime
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 100*tprime > 719
& 182 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 100*tprime > 719
& p3 >= 0
& 182 > 25*tprime
& 3 >= 100*p3
& 50*tprime > 297 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 27 >= 50*tprime
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 100*tprime > 719
& 182 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 471 >= 100*tprime
& 100*tprime > 719
& p3 >= 0
& 182 > 25*tprime
& 3 >= 100*p3
& 100*tprime > 467 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  20*p1 + 97 >= 20*tprime
& p3 >= 0
& 5*tprime > 24 + 5*p1
& 3 >= 100*p3
& 182 > 25*tprime
& 100*tprime > 719
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 100*tprime > 719
& 182 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 17 >= 50*tprime
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 100*tprime > 719
& 182 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 27 >= 5*tprime
& p3 >= 0
& 50*tprime > 267 + 50*p1
& 3 >= 100*p3
& 182 > 25*tprime
& 100*tprime > 719
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 243 >= 100*tprime
& p3 >= 0
& 100*tprime > 237 + 100*p1
& 3 >= 100*p3
& 182 > 25*tprime
& 100*tprime > 719
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 719
& 24 >= 25*t
& 50*t > 47
& 182 > 25*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 182 > 25*tprime
& 100*tprime > 719
& 50*p2 > 9
& p1 + t = tprime
OR
  349 >= 50*t
& p3 >= 0
& 100*t > 689
& 3 >= 25*p3
& 100*tprime > 719
& 182 > 25*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*tprime > 719
& 182 > 25*tprime
& 3 >= 100*p3
& 100*t > 317
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 67 >= 100*t
& 50*t > 29
& 3 >= 100*p3
& 100*tprime > 719
& 182 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*tprime > 719
& 182 > 25*tprime
& 3 >= 100*p3
& 100*t > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  p1 + 6 >= tprime
& 100*tprime > 719
& p3 >= 0
& 182 > 25*tprime
& 3 >= 100*p3
& 25*tprime > 149 + 25*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 21 >= 25*tprime
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 100*tprime > 719
& 182 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 527 >= 100*tprime
& p3 >= 0
& 50*tprime > 261 + 50*p1
& 3 >= 100*p3
& 182 > 25*tprime
& 100*tprime > 719
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 351 >= 100*t
& 50*t > 171
& 3 >= 100*p3
& 100*tprime > 719
& 182 > 25*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  25*p1 + 98 >= 25*tprime
& p3 >= 0
& 100*tprime > 383 + 100*p1
& 3 >= 100*p3
& 182 > 25*tprime
& 100*tprime > 719
& 20*p2 > 3
& p1 + t = tprime
OR
  50*t > 351
& 71 >= 10*t
& 100*p1 + 100*t > 719
& 182 > 25*p1 + 25*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 93 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 627 >= 100*t
& 100*t > 619
& 3 >= 50*p3
& 50*tprime > 367
& 741 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 187 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 72 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 221 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 100*p3
& 50*tprime > 367
& 741 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 499 >= 100*tprime
& p3 >= 0
& 10*tprime > 49 + 10*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 103 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 171 >= 25*tprime
& p3 >= 0
& 50*tprime > 339 + 50*p1
& 3 >= 25*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 107 >= 25*tprime
& p3 >= 0
& 100*tprime > 423 + 100*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 449 >= 100*tprime
& p3 >= 0
& 100*tprime > 443 + 100*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 217 >= 50*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 431 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 50*tprime > 367
& 741 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 22 >= 25*tprime
& 50*tprime > 367
& 741 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 19 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 100*p3
& 50*tprime > 367
& 741 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 138 >= 25*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 549 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 9 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 633 >= 100*tprime
& p3 >= 0
& 25*tprime > 157 + 25*p1
& 1 >= 10*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 5*tprime > 21 + 5*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 297 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 471 >= 100*tprime
& p3 >= 0
& 100*tprime > 467 + 100*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 9 >= 5*tprime
& p3 >= 0
& 4*tprime > 7 + 4*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*p1 + 27 >= 5*tprime
& 50*tprime > 267 + 50*p1
& 3 >= 100*p3
& 50*tprime > 367
& 741 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 24 >= 25*tprime
& 50*tprime > 367
& 741 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 349 >= 50*t
& 100*t > 689
& 3 >= 25*p3
& 50*tprime > 367
& 741 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& p1 + 6 >= tprime
& 25*tprime > 149 + 25*p1
& 3 >= 100*p3
& 50*tprime > 367
& 741 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 527 >= 100*tprime
& p3 >= 0
& 50*tprime > 261 + 50*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 100*p3
& 50*tprime > 367
& 741 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 71 >= 10*tprime
& p3 >= 0
& 50*tprime > 351 + 50*p1
& 9 >= 50*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 207 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 16 >= 5*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 317 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 243 >= 100*tprime
& p3 >= 0
& 100*tprime > 237 + 100*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 17 >= 50*tprime
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 50*tprime > 367
& 741 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 97 >= 20*tprime
& p3 >= 0
& 5*tprime > 24 + 5*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 77 >= 25*tprime
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 50*tprime > 367
& 741 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 207 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 4 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 93 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 671 >= 100*tprime
& p3 >= 0
& 100*tprime > 667 + 100*p1
& 3 >= 25*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 50*tprime > 367
& 741 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 367 >= 100*tprime
& p3 >= 0
& 50*tprime > 179 + 50*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 77 >= 50*tprime
& 50*tprime > 367
& 741 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 100*p3
& 50*tprime > 367
& 741 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 661 >= 100*tprime
& p3 >= 0
& 50*tprime > 327 + 50*p1
& 1 >= 10*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*p1 + 11 >= 5*tprime
& 50*tprime > 367
& 741 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 109 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 103 >= 20*tprime
& p3 >= 0
& 100*tprime > 509 + 100*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 557 >= 100*tprime
& p3 >= 0
& 100*tprime > 553 + 100*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 50*tprime > 367
& 741 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 217 >= 100*tprime
& p3 >= 0
& 100*tprime > 211 + 100*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 613 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*t > 719
& 182 >= 25*t
& 741 > 100*p1 + 100*t
& 50*p1 + 50*t > 367
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 303 >= 50*tprime
& 50*tprime > 301 + 50*p1
& 3 >= 100*p3
& 50*tprime > 367
& 741 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 7 >= 5*tprime
& p3 >= 0
& 20*tprime > 27 + 20*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 73 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 126 >= 25*tprime
& 50*tprime > 367
& 741 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 251 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& 50*tprime > 367
& p3 >= 0
& 741 > 100*tprime
& 3 >= 50*p3
& 100*tprime > 617 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 293 >= 50*tprime
& p3 >= 0
& 50*tprime > 289 + 50*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 333 >= 100*tprime
& p3 >= 0
& 100*tprime > 329 + 100*p1
& 3 >= 100*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 323 >= 50*tprime
& p3 >= 0
& 100*tprime > 641 + 100*p1
& 1 >= 10*p3
& 741 > 100*tprime
& 50*tprime > 367
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 97 >= 20*t
& 20*tprime > 149
& 5*t > 24
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 20*tprime > 149
& 100*t > 237
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*tprime > 149
& 5*p1 + 16 >= 5*tprime
& p3 >= 0
& 751 > 100*tprime
& 100*tprime > 317 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 25*t
& 20*tprime > 149
& p3 >= 0
& 25*t > 19
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  71 >= 10*t
& 20*tprime > 149
& p3 >= 0
& 50*t > 351
& 13 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  627 >= 100*t
& 20*tprime > 149
& p3 >= 0
& 100*t > 619
& 3 >= 50*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*tprime > 149
& 100*p1 + 377 >= 100*tprime
& p3 >= 0
& 751 > 100*tprime
& 50*tprime > 187 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  20*tprime > 149
& 100*p1 + 291 >= 100*tprime
& p3 >= 0
& 751 > 100*tprime
& 25*tprime > 72 + 25*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 20*tprime > 149
& 751 > 100*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  499 >= 100*t
& 20*tprime > 149
& p3 >= 0
& 10*t > 49
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 171 >= 25*t
& 20*tprime > 149
& 50*t > 339
& 3 >= 25*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 20*tprime > 149
& 100*t > 443
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*tprime > 149
& 50*p1 + 217 >= 50*tprime
& p3 >= 0
& 751 > 100*tprime
& 100*tprime > 431 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 20*tprime > 149
& p3 >= 0
& 751 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*tprime > 149
& 100*p1 + 41 >= 100*tprime
& p3 >= 0
& 751 > 100*tprime
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  20*tprime > 149
& 25*p1 + 138 >= 25*tprime
& p3 >= 0
& 751 > 100*tprime
& 100*tprime > 549 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 633 >= 100*t
& 20*tprime > 149
& 25*t > 157
& 1 >= 10*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 20*tprime > 149
& p3 >= 0
& 751 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 20*tprime > 149
& 100*t > 467
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 5*t
& 20*tprime > 149
& 50*t > 267
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  349 >= 50*t
& 20*tprime > 149
& p3 >= 0
& 100*t > 689
& 3 >= 25*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 6 >= t
& 20*tprime > 149
& 25*t > 149
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  98 >= 25*t
& 20*tprime > 149
& p3 >= 0
& 100*t > 383
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 77 >= 25*t
& 20*tprime > 149
& 50*t > 151
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 20*tprime > 149
& p3 >= 0
& 751 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*tprime > 149
& 100*p1 + 189 >= 100*tprime
& p3 >= 0
& 751 > 100*tprime
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  127 >= 50*t
& 20*tprime > 149
& p3 >= 0
& 20*t > 49
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 20*tprime > 149
& p3 >= 0
& 751 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  661 >= 100*t
& 20*tprime > 149
& p3 >= 0
& 50*t > 327
& 1 >= 10*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 20*tprime > 149
& 100*t > 509
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  57 >= 10*t
& 20*tprime > 149
& p3 >= 0
& 100*t > 561
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& 20*tprime > 149
& p3 >= 0
& 751 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 613 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 303 >= 50*t
& 20*tprime > 149
& 50*t > 301
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*tprime > 149
& 20*t > 27
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 126 >= 25*tprime
& 20*tprime > 149
& p3 >= 0
& 751 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 251 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  293 >= 50*t
& 20*tprime > 149
& p3 >= 0
& 50*t > 289
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 323 >= 50*t
& 20*tprime > 149
& 100*t > 641
& 1 >= 10*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 20*tprime > 149
& 100*t > 329
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& 20*tprime > 149
& p3 >= 0
& 751 > 100*tprime
& 3 >= 50*p3
& 100*tprime > 617 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*tprime > 149
& 100*p1 + 149 >= 100*tprime
& p3 >= 0
& 751 > 100*tprime
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& 20*tprime > 149
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  182 >= 25*t
& 20*tprime > 149
& p3 >= 0
& 100*t > 719
& 13 >= 100*p3
& 751 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 20*tprime > 149
& 100*t > 211
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 557 >= 100*t
& 20*tprime > 149
& 100*t > 553
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 20*tprime > 149
& p3 >= 0
& 751 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 109 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  233 >= 100*t
& 20*tprime > 149
& p3 >= 0
& 4*t > 9
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& 20*tprime > 149
& p3 >= 0
& 50*t > 179
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 671 >= 100*t
& 20*tprime > 149
& 100*t > 667
& 3 >= 25*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*tprime > 149
& 100*p1 + 19 >= 100*tprime
& p3 >= 0
& 751 > 100*tprime
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 20*tprime > 149
& p3 >= 0
& 751 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 207 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 50*t
& 20*tprime > 149
& p3 >= 0
& 50*t > 23
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 527 >= 100*t
& 20*tprime > 149
& 50*t > 261
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& 20*tprime > 149
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 20*tprime > 149
& p3 >= 0
& 751 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 20*tprime > 149
& 4*t > 7
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 20*tprime > 149
& p3 >= 0
& 751 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 297 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 20*tprime > 149
& p3 >= 0
& 751 > 100*tprime
& 3 >= 100*p3
& 5*tprime > 21 + 5*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*tprime > 149
& 25*p1 + 3 >= 25*tprime
& p3 >= 0
& 751 > 100*tprime
& 100*tprime > 9 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  403 >= 100*t
& 20*tprime > 149
& p3 >= 0
& 20*t > 79
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 20*tprime > 149
& p3 >= 0
& 751 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  141 >= 50*t
& 20*tprime > 149
& p3 >= 0
& 100*t > 273
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 20*tprime > 149
& p3 >= 0
& 751 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 20*tprime > 149
& 100*t > 423
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*tprime > 149
& 50*p1 + 53 >= 50*tprime
& p3 >= 0
& 751 > 100*tprime
& 100*tprime > 103 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  53 >= 20*t
& 20*tprime > 149
& p3 >= 0
& 100*t > 257
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*tprime > 149
& 25*p1 + 56 >= 25*tprime
& p3 >= 0
& 751 > 100*tprime
& 100*tprime > 221 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& 20*tprime > 149
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 297 >= 100*t
& 20*tprime > 149
& 25*t > 73
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 20*tprime > 149
& p3 >= 0
& 751 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 93 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& 20*tprime > 149
& p3 >= 0
& 50*t > 171
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*tprime > 149
& 10*p1 + 21 >= 10*tprime
& p3 >= 0
& 751 > 100*tprime
& 100*tprime > 207 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& 20*tprime > 149
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 20*tprime > 149
& 25*t > 7
& 3 >= 100*p3
& 751 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*t > 367
& 741 >= 100*t
& 20*p1 + 20*t > 149
& 751 > 100*p1 + 100*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 100*tprime > 759
& 4*t > 7
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& 100*tprime > 759
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 50*t
& 100*tprime > 759
& 50*t > 23
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 4 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& 100*tprime > 759
& p3 >= 0
& 50*t > 179
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 109 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*tprime > 759
& 100*t > 211
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& 100*tprime > 759
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 50*p3
& 100*tprime > 617 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 97 >= 20*t
& 100*tprime > 759
& 5*t > 24
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 16 >= 5*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 317 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 71 >= 10*t
& 100*tprime > 759
& 50*t > 351
& 1 >= 10*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 187 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*tprime > 759
& 767 > 100*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 171 >= 25*t
& 100*tprime > 759
& 50*t > 339
& 1 >= 10*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 217 >= 50*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 431 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 19 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 633 >= 100*t
& 100*tprime > 759
& 25*t > 157
& 1 >= 10*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 759
& 100*p1 + 471 >= 100*tprime
& p3 >= 0
& 767 > 100*tprime
& 100*tprime > 467 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  349 >= 50*t
& 100*tprime > 759
& p3 >= 0
& 100*t > 689
& 1 >= 10*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  98 >= 25*t
& 100*tprime > 759
& p3 >= 0
& 100*t > 383
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  127 >= 50*t
& 100*tprime > 759
& p3 >= 0
& 20*t > 49
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 661 >= 100*t
& 100*tprime > 759
& 50*t > 327
& 1 >= 10*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  57 >= 10*t
& 100*tprime > 759
& p3 >= 0
& 100*t > 561
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 759
& 50*p1 + 303 >= 50*tprime
& p3 >= 0
& 767 > 100*tprime
& 50*tprime > 301 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 126 >= 25*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 251 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 323 >= 50*t
& 100*tprime > 759
& 100*t > 641
& 1 >= 10*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 5*tprime > 21 + 5*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 100*tprime > 759
& 20*t > 79
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  141 >= 50*t
& 100*tprime > 759
& p3 >= 0
& 100*t > 273
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 100*tprime > 759
& 100*t > 423
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*tprime > 759
& 100*t > 257
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& 100*tprime > 759
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 93 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 207 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 100*tprime > 759
& 25*t > 7
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 741 >= 100*t
& 100*tprime > 759
& 50*t > 367
& 1 >= 10*p3
& 767 > 100*tprime
& 10*p2 > 1
& p1 + t = tprime
OR
  p3 >= 0
& 119 >= 100*t
& 100*tprime > 759
& 25*t > 28
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& 100*tprime > 759
& p3 >= 0
& 50*t > 171
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 297 >= 100*t
& 100*tprime > 759
& 25*t > 73
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 221 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 103 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 9 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 297 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 293 >= 50*t
& 100*tprime > 759
& 50*t > 289
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 100*tprime > 759
& 20*t > 27
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 613 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 100*tprime > 759
& 100*t > 509
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 93 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 77 >= 25*t
& 100*tprime > 759
& 50*t > 151
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 759
& p1 + 6 >= tprime
& p3 >= 0
& 767 > 100*tprime
& 25*tprime > 149 + 25*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 5*t
& 100*tprime > 759
& 50*t > 267
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 138 >= 25*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 549 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*tprime > 759
& 100*t > 443
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  499 >= 100*t
& 100*tprime > 759
& p3 >= 0
& 10*t > 49
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 72 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 627 >= 100*t
& 100*tprime > 759
& 100*t > 619
& 3 >= 50*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 25*t
& 100*tprime > 759
& 25*t > 19
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*tprime > 759
& 100*t > 237
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 759
& 100*p1 + 333 >= 100*tprime
& p3 >= 0
& 767 > 100*tprime
& 100*tprime > 329 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 73 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  182 >= 25*t
& 100*tprime > 759
& p3 >= 0
& 100*t > 719
& 1 >= 10*p3
& 767 > 100*tprime
& 100*p2 > 13
& p1 + t = tprime
OR
  100*tprime > 759
& 100*p1 + 557 >= 100*tprime
& p3 >= 0
& 767 > 100*tprime
& 100*tprime > 553 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 100*tprime > 759
& 4*t > 9
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 759
& 100*p1 + 671 >= 100*tprime
& p3 >= 0
& 767 > 100*tprime
& 100*tprime > 667 + 100*p1
& 1 >= 10*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 207 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 527 >= 100*t
& 100*tprime > 759
& 50*t > 261
& 3 >= 100*p3
& 767 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 100*tprime > 759
& p3 >= 0
& 767 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*t > 149
& 751 >= 100*t
& 100*p1 + 100*t > 759
& 767 > 100*p1 + 100*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  5*p1 + 27 >= 5*tprime
& p3 >= 0
& 50*tprime > 267 + 50*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 123 >= 20*t
& 100*t > 613
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 293 >= 50*tprime
& p3 >= 0
& 50*tprime > 289 + 50*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*t > 9
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 457 >= 100*t
& 20*t > 91
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*t > 221
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 741 >= 100*tprime
& p3 >= 0
& 50*tprime > 367 + 50*p1
& 1 >= 10*p3
& 771 > 100*tprime
& 10*tprime > 77
& 25*p2 > 4
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& p3 >= 0
& 50*tprime > 109 + 50*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 97 >= 20*tprime
& p3 >= 0
& 5*tprime > 24 + 5*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 71 >= 10*tprime
& p3 >= 0
& 50*tprime > 351 + 50*p1
& 1 >= 10*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 217 >= 50*t
& 100*t > 431
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 633 >= 100*tprime
& p3 >= 0
& 25*tprime > 157 + 25*p1
& 1 >= 10*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 349 >= 50*t
& 100*t > 689
& 1 >= 10*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& p3 >= 0
& 25*tprime > 144 + 25*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 661 >= 100*tprime
& p3 >= 0
& 50*tprime > 327 + 50*p1
& 1 >= 10*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 303 >= 50*tprime
& p3 >= 0
& 50*tprime > 301 + 50*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 323 >= 50*t
& 100*t > 641
& 1 >= 10*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 100*t > 423
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*t > 207
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& p3 >= 0
& 25*tprime > 102 + 25*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 129 >= 100*t
& 100*t > 127
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 499 >= 100*tprime
& p3 >= 0
& 10*tprime > 49 + 10*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 627 >= 100*t
& 100*t > 619
& 3 >= 50*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 557 >= 100*t
& 100*t > 553
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 671 >= 100*t
& 100*t > 667
& 1 >= 10*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 527 >= 100*tprime
& p3 >= 0
& 50*tprime > 261 + 50*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 751 >= 100*t
& 20*t > 149
& 4 >= 25*p3
& 10*tprime > 77
& 771 > 100*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& p3 >= 0
& 50*tprime > 207 + 50*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 182 >= 25*t
& 100*t > 719
& 1 >= 10*p3
& 10*tprime > 77
& 771 > 100*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*t > 329
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& p3 >= 0
& 25*tprime > 72 + 25*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*t > 443
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 138 >= 25*t
& 100*t > 549
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& p3 >= 0
& 20*tprime > 93 + 20*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& p3 >= 0
& 5*tprime > 21 + 5*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 126 >= 25*tprime
& p3 >= 0
& 50*tprime > 251 + 50*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 100*t > 467
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 171 >= 25*tprime
& p3 >= 0
& 50*tprime > 339 + 50*p1
& 1 >= 10*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& p3 >= 0
& 50*tprime > 187 + 50*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*t > 317
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& p3 >= 0
& 100*tprime > 617 + 100*p1
& 3 >= 50*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 367 >= 100*tprime
& p3 >= 0
& 50*tprime > 179 + 50*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*t > 103
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& p3 >= 0
& 50*tprime > 297 + 50*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 100*t > 509
& 3 >= 100*p3
& 10*tprime > 77
& 771 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& p3 >= 0
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  p1 + 6 >= tprime
& p3 >= 0
& 25*tprime > 149 + 25*p1
& 3 >= 100*p3
& 771 > 100*tprime
& 10*tprime > 77
& 50*p2 > 9
& p1 + t = tprime
OR
  100*t > 759
& 767 >= 100*t
& 771 > 100*p1 + 100*t
& 10*p1 + 10*t > 77
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  527 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 50*t > 261
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  557 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 553
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  243 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 237
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  499 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 10*t > 49
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 777
& 100*p1 + 409 >= 100*tprime
& p3 >= 0
& 779 > 100*tprime
& 25*tprime > 102 + 25*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  403 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 20*t > 79
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  303 >= 50*t
& 100*tprime > 777
& p3 >= 0
& 50*t > 301
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 777
& 100*p1 + 577 >= 100*tprime
& p3 >= 0
& 779 > 100*tprime
& 25*tprime > 144 + 25*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  10*t > 77
& 779 > 100*tprime
& 771 >= 100*t
& 100*tprime > 777
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  77 >= 25*t
& 100*tprime > 777
& p3 >= 0
& 50*t > 151
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 123 >= 20*t
& 100*tprime > 777
& 100*t > 613
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 25*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 9
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  56 >= 25*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 221
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  741 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 50*t > 367
& 1 >= 25*p3
& 779 > 100*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  19 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 25*t > 4
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  71 >= 10*t
& 100*tprime > 777
& p3 >= 0
& 50*t > 351
& 1 >= 25*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  217 >= 50*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 431
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 24 >= 25*t
& 100*tprime > 777
& 50*t > 47
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  233 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 4*t > 9
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  333 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 329
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  291 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 25*t > 72
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  138 >= 25*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 549
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 777
& 50*p1 + 233 >= 50*tprime
& p3 >= 0
& 779 > 100*tprime
& 20*tprime > 93 + 20*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  141 >= 50*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 273
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 126 >= 25*t
& 100*tprime > 777
& 50*t > 251
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  127 >= 50*t
& 100*tprime > 777
& p3 >= 0
& 20*t > 49
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  471 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 467
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  171 >= 25*t
& 100*tprime > 777
& p3 >= 0
& 50*t > 339
& 1 >= 25*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  16 >= 5*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 317
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  217 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 211
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 50*t
& 100*tprime > 777
& p3 >= 0
& 50*t > 23
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  53 >= 50*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 103
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 777
& 20*p1 + 119 >= 20*tprime
& p3 >= 0
& 779 > 100*tprime
& 50*tprime > 297 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  103 >= 20*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 509
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  6 >= t
& 100*tprime > 777
& p3 >= 0
& 25*t > 149
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  767 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 759
& 1 >= 25*p3
& 779 > 100*tprime
& 25*p2 > 1
& p1 + t = tprime
OR
  189 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 50*t > 93
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  7 >= 5*t
& 100*tprime > 777
& p3 >= 0
& 20*t > 27
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 22 >= 25*t
& 100*tprime > 777
& 50*t > 43
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  297 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 25*t > 73
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  9 >= 5*t
& 100*tprime > 777
& p3 >= 0
& 4*t > 7
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 50*t > 179
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 777
& 50*p1 + 309 >= 50*tprime
& p3 >= 0
& 779 > 100*tprime
& 100*tprime > 617 + 100*p1
& 1 >= 25*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  377 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 50*t > 187
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  41 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 50*t > 19
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  98 >= 25*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 383
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  57 >= 10*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 561
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 777
& 100*p1 + 421 >= 100*tprime
& p3 >= 0
& 779 > 100*tprime
& 5*tprime > 21 + 5*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  53 >= 20*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 257
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  17 >= 50*t
& 100*tprime > 777
& p3 >= 0
& 25*t > 7
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  449 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 443
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 25*t
& 100*tprime > 777
& p3 >= 0
& 25*t > 19
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  182 >= 25*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 719
& 1 >= 25*p3
& 779 > 100*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  100*tprime > 777
& 20*p1 + 83 >= 20*tprime
& p3 >= 0
& 779 > 100*tprime
& 50*tprime > 207 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  633 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 25*t > 157
& 1 >= 25*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*tprime > 777
& 779 > 100*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  97 >= 20*t
& 100*tprime > 777
& p3 >= 0
& 5*t > 24
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 11 >= 5*t
& 100*tprime > 777
& 50*t > 109
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 50*t > 171
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 457 >= 100*t
& 100*tprime > 777
& 20*t > 91
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  293 >= 50*t
& 100*tprime > 777
& p3 >= 0
& 50*t > 289
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 77 >= 50*t
& 100*tprime > 777
& 25*t > 38
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 5*t
& 100*tprime > 777
& p3 >= 0
& 50*t > 267
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  349 >= 50*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 689
& 1 >= 25*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  661 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 50*t > 327
& 1 >= 25*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  323 >= 50*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 641
& 1 >= 25*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  107 >= 25*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 423
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 10*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 207
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 129 >= 100*t
& 100*tprime > 777
& 100*t > 127
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  627 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 619
& 1 >= 25*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  149 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 50*t > 73
& 3 >= 100*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  671 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 100*t > 667
& 1 >= 25*p3
& 779 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  751 >= 100*t
& 100*tprime > 777
& p3 >= 0
& 20*t > 149
& 1 >= 25*p3
& 779 > 100*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 100*t > 509
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*t > 103
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*t > 317
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*t > 777
& 779 >= 100*t
& 197 > 25*p1 + 25*t
& 20*p1 + 20*t > 157
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 557 >= 100*t
& 100*t > 553
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  499 >= 100*t
& p3 >= 0
& 10*t > 49
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 303 >= 50*tprime
& p3 >= 0
& 50*tprime > 301 + 50*p1
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 10*t > 77
& 20*tprime > 157
& 197 > 25*tprime
& 2 >= 25*p3
& 771 >= 100*t
& 25*p2 > 2
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& p3 >= 0
& 100*tprime > 613 + 100*p1
& 3 >= 100*p3
& 197 > 25*tprime
& 20*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*t > 221
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 19 >= 100*t
& 25*t > 4
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 71 >= 10*tprime
& p3 >= 0
& 50*tprime > 351 + 50*p1
& 1 >= 25*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 24 >= 25*tprime
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*t > 329
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 138 >= 25*t
& 100*t > 549
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 767 >= 100*t
& 100*t > 759
& 1 >= 25*p3
& 20*tprime > 157
& 197 > 25*tprime
& 25*p2 > 2
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  297 >= 100*t
& p3 >= 0
& 25*t > 73
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& p3 >= 0
& 50*t > 179
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 377 >= 100*t
& 50*t > 187
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 20*tprime > 157
& 421 >= 100*t
& 5*t > 21
& 3 >= 100*p3
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 20*tprime > 157
& 83 >= 20*t
& 50*t > 207
& 3 >= 100*p3
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 197 > 25*tprime
& 20*tprime > 157
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 5*p1 + 11 >= 5*tprime
& 50*tprime > 109 + 50*p1
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& p3 >= 0
& 50*t > 171
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 293 >= 50*tprime
& p3 >= 0
& 50*tprime > 289 + 50*p1
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 27 >= 5*tprime
& p3 >= 0
& 50*tprime > 267 + 50*p1
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  661 >= 100*t
& p3 >= 0
& 50*t > 327
& 1 >= 25*p3
& 197 > 25*tprime
& 20*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 100*t > 423
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& p3 >= 0
& 100*tprime > 127 + 100*p1
& 3 >= 100*p3
& 197 > 25*tprime
& 20*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 149 >= 100*t
& 50*t > 73
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 751 >= 100*t
& 20*t > 149
& 1 >= 25*p3
& 20*tprime > 157
& 197 > 25*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 671 >= 100*t
& 100*t > 667
& 1 >= 25*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 627 >= 100*t
& 100*t > 619
& 1 >= 25*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*t > 207
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  323 >= 50*t
& p3 >= 0
& 100*t > 641
& 1 >= 25*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  349 >= 50*t
& p3 >= 0
& 100*t > 689
& 1 >= 25*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 77 >= 50*tprime
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& p3 >= 0
& 20*tprime > 91 + 20*p1
& 3 >= 100*p3
& 197 > 25*tprime
& 20*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  97 >= 20*t
& p3 >= 0
& 5*t > 24
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  633 >= 100*t
& p3 >= 0
& 25*t > 157
& 1 >= 25*p3
& 197 > 25*tprime
& 20*tprime > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  182 >= 25*t
& p3 >= 0
& 100*t > 719
& 1 >= 25*p3
& 20*tprime > 157
& 197 > 25*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*t > 443
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 41 >= 100*t
& 50*t > 19
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 309 >= 50*t
& 20*tprime > 157
& 197 > 25*tprime
& 1 >= 25*p3
& 100*t > 617
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 22 >= 25*tprime
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 189 >= 100*t
& 50*t > 93
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 100*t > 467
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 126 >= 25*tprime
& 50*tprime > 251 + 50*p1
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 50*t
& 20*tprime > 157
& 197 > 25*tprime
& 3 >= 100*p3
& 20*t > 93
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 291 >= 100*t
& 25*t > 72
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 50*t
& 100*t > 431
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  741 >= 100*t
& p3 >= 0
& 50*t > 367
& 1 >= 25*p3
& 197 > 25*tprime
& 20*tprime > 157
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*t > 9
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 20*tprime > 157
& 577 >= 100*t
& 25*t > 144
& 3 >= 100*p3
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 20*tprime > 157
& 409 >= 100*t
& 25*t > 102
& 3 >= 100*p3
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  527 >= 100*t
& p3 >= 0
& 50*t > 261
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 171 >= 25*tprime
& p3 >= 0
& 50*tprime > 339 + 50*p1
& 1 >= 25*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 20*tprime > 157
& 119 >= 20*t
& 50*t > 297
& 3 >= 100*p3
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p1 + 6 >= tprime
& p3 >= 0
& 25*tprime > 149 + 25*p1
& 3 >= 100*p3
& 20*tprime > 157
& 197 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*t > 443
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  633 >= 100*t
& p3 >= 0
& 25*t > 157
& 1 >= 25*p3
& 198 > 25*tprime
& 100*tprime > 789
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 77 >= 50*tprime
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  323 >= 50*t
& p3 >= 0
& 100*t > 641
& 1 >= 25*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 627 >= 100*t
& 100*t > 619
& 1 >= 25*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 100*t > 509
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 779 >= 100*tprime
& p3 >= 0
& 100*tprime > 777 + 100*p1
& 9 >= 100*p3
& 198 > 25*tprime
& 100*tprime > 789
& 100*p2 > 9
& p1 + t = tprime
OR
  499 >= 100*t
& p3 >= 0
& 10*t > 49
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 303 >= 50*tprime
& p3 >= 0
& 50*tprime > 301 + 50*p1
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& p3 >= 0
& 100*tprime > 613 + 100*p1
& 3 >= 100*p3
& 198 > 25*tprime
& 100*tprime > 789
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 19 >= 100*t
& 25*t > 4
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 24 >= 25*tprime
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 138 >= 25*t
& 100*t > 549
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& p3 >= 0
& 50*t > 179
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 789
& 83 >= 20*t
& 50*t > 207
& 3 >= 100*p3
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*p1 + 11 >= 5*tprime
& 50*tprime > 109 + 50*p1
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 293 >= 50*tprime
& p3 >= 0
& 50*tprime > 289 + 50*p1
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  661 >= 100*t
& p3 >= 0
& 50*t > 327
& 1 >= 25*p3
& 198 > 25*tprime
& 100*tprime > 789
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& p3 >= 0
& 100*tprime > 127 + 100*p1
& 3 >= 100*p3
& 198 > 25*tprime
& 100*tprime > 789
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 751 >= 100*t
& 20*t > 149
& 1 >= 25*p3
& 100*tprime > 789
& 198 > 25*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 309 >= 50*t
& 100*tprime > 789
& 198 > 25*tprime
& 1 >= 25*p3
& 100*t > 617
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 22 >= 25*tprime
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 100*t > 467
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 50*t
& 100*tprime > 789
& 198 > 25*tprime
& 3 >= 100*p3
& 20*t > 93
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*t > 9
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 789
& 577 >= 100*t
& 25*t > 144
& 3 >= 100*p3
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 789
& 409 >= 100*t
& 25*t > 102
& 3 >= 100*p3
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  527 >= 100*t
& p3 >= 0
& 50*t > 261
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 789
& 119 >= 20*t
& 50*t > 297
& 3 >= 100*p3
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p1 + 6 >= tprime
& p3 >= 0
& 25*tprime > 149 + 25*p1
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 171 >= 25*tprime
& p3 >= 0
& 50*tprime > 339 + 50*p1
& 1 >= 25*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  741 >= 100*t
& p3 >= 0
& 50*t > 367
& 1 >= 25*p3
& 198 > 25*tprime
& 100*tprime > 789
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 50*t
& 100*t > 431
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 291 >= 100*t
& 25*t > 72
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 126 >= 25*tprime
& 50*tprime > 251 + 50*p1
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 189 >= 100*t
& 50*t > 93
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 41 >= 100*t
& 50*t > 19
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 149 >= 100*t
& 50*t > 73
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 100*t > 423
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 27 >= 5*tprime
& p3 >= 0
& 50*tprime > 267 + 50*p1
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& p3 >= 0
& 50*t > 171
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 198 > 25*tprime
& 100*tprime > 789
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 789
& 421 >= 100*t
& 5*t > 21
& 3 >= 100*p3
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 377 >= 100*t
& 50*t > 187
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  297 >= 100*t
& p3 >= 0
& 25*t > 73
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 767 >= 100*t
& 100*t > 759
& 1 >= 25*p3
& 100*tprime > 789
& 198 > 25*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*t > 329
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 71 >= 10*tprime
& p3 >= 0
& 50*tprime > 351 + 50*p1
& 1 >= 25*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*t > 221
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 771 >= 100*tprime
& 100*tprime > 789
& p3 >= 0
& 198 > 25*tprime
& 2 >= 25*p3
& 10*tprime > 77 + 10*p1
& 100*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 557 >= 100*t
& 100*t > 553
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*t > 317
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*t > 103
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 671 >= 100*t
& 100*t > 667
& 1 >= 25*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*t > 207
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  349 >= 50*t
& p3 >= 0
& 100*t > 689
& 1 >= 25*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& p3 >= 0
& 20*tprime > 91 + 20*p1
& 3 >= 100*p3
& 198 > 25*tprime
& 100*tprime > 789
& 50*p2 > 9
& p1 + t = tprime
OR
  97 >= 20*t
& p3 >= 0
& 5*t > 24
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  182 >= 25*t
& p3 >= 0
& 100*t > 719
& 1 >= 25*p3
& 100*tprime > 789
& 198 > 25*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 100*p3
& 100*tprime > 789
& 198 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*t > 157
& 197 >= 25*t
& 198 > 25*p1 + 25*t
& 100*p1 + 100*t > 789
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 50*tprime > 399
& p3 >= 0
& 801 > 100*tprime
& 3 >= 100*p3
& 5*tprime > 21 + 5*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  5*p1 + 27 >= 5*tprime
& p3 >= 0
& 50*tprime > 267 + 50*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 126 >= 25*tprime
& 50*tprime > 251 + 50*p1
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 217 >= 50*tprime
& p3 >= 0
& 100*tprime > 431 + 100*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 633 >= 100*tprime
& p3 >= 0
& 25*tprime > 157 + 25*p1
& 1 >= 25*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 77 >= 50*tprime
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 627 >= 100*t
& 100*t > 619
& 1 >= 25*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 499 >= 100*tprime
& p3 >= 0
& 10*tprime > 49 + 10*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& p3 >= 0
& 100*tprime > 613 + 100*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 24 >= 25*tprime
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 367 >= 100*tprime
& p3 >= 0
& 50*tprime > 179 + 50*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*p1 + 11 >= 5*tprime
& 50*tprime > 109 + 50*p1
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 661 >= 100*tprime
& p3 >= 0
& 50*tprime > 327 + 50*p1
& 1 >= 25*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 751 >= 100*t
& 20*t > 149
& 1 >= 25*p3
& 50*tprime > 399
& 801 > 100*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 22 >= 25*tprime
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 50*tprime > 399
& p3 >= 0
& 801 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 93 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 50*tprime > 399
& p3 >= 0
& 801 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 527 >= 100*tprime
& p3 >= 0
& 50*tprime > 261 + 50*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 50*tprime > 399
& p3 >= 0
& 801 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 297 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 71 >= 10*tprime
& p3 >= 0
& 50*tprime > 351 + 50*p1
& 1 >= 25*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 771 >= 100*tprime
& 50*tprime > 399
& p3 >= 0
& 801 > 100*tprime
& 1 >= 25*p3
& 10*tprime > 77 + 10*p1
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 557 >= 100*t
& 100*t > 553
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& p3 >= 0
& 100*tprime > 103 + 100*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& p3 >= 0
& 100*tprime > 207 + 100*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& p3 >= 0
& 20*tprime > 91 + 20*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 182 >= 25*t
& 100*t > 719
& 1 >= 25*p3
& 50*tprime > 399
& 801 > 100*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  25*p1 + 197 >= 25*tprime
& p3 >= 0
& 20*tprime > 157 + 20*p1
& 1 >= 25*p3
& 801 > 100*tprime
& 50*tprime > 399
& 25*p2 > 1
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 97 >= 20*tprime
& p3 >= 0
& 5*tprime > 24 + 5*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 349 >= 50*t
& 100*t > 689
& 1 >= 25*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 671 >= 100*t
& 100*t > 667
& 1 >= 25*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 16 >= 5*tprime
& p3 >= 0
& 100*tprime > 317 + 100*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& p3 >= 0
& 100*tprime > 221 + 100*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*t > 329
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 767 >= 100*t
& 100*t > 759
& 1 >= 25*p3
& 50*tprime > 399
& 801 > 100*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& p3 >= 0
& 50*tprime > 187 + 50*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 50*tprime > 399
& p3 >= 0
& 801 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& p3 >= 0
& 100*tprime > 9 + 100*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 100*t > 467
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& 50*tprime > 399
& p3 >= 0
& 801 > 100*tprime
& 1 >= 25*p3
& 100*tprime > 617 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& p3 >= 0
& 100*tprime > 127 + 100*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 293 >= 50*tprime
& p3 >= 0
& 50*tprime > 289 + 50*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 50*tprime > 399
& p3 >= 0
& 801 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 207 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 138 >= 25*tprime
& p3 >= 0
& 100*tprime > 549 + 100*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 303 >= 50*tprime
& p3 >= 0
& 50*tprime > 301 + 50*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 779 >= 100*tprime
& p3 >= 0
& 100*tprime > 777 + 100*p1
& 1 >= 25*p3
& 801 > 100*tprime
& 50*tprime > 399
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 100*t > 509
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 323 >= 50*t
& 100*t > 641
& 1 >= 25*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*t > 443
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p1 + 6 >= tprime
& p3 >= 0
& 25*tprime > 149 + 25*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 171 >= 25*tprime
& p3 >= 0
& 50*tprime > 339 + 50*p1
& 1 >= 25*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 741 >= 100*tprime
& p3 >= 0
& 50*tprime > 367 + 50*p1
& 1 >= 25*p3
& 801 > 100*tprime
& 50*tprime > 399
& 25*p2 > 4
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& p3 >= 0
& 25*tprime > 72 + 25*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& p3 >= 0
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 100*t > 423
& 3 >= 100*p3
& 50*tprime > 399
& 801 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 801 > 100*tprime
& 50*tprime > 399
& 50*p2 > 9
& p1 + t = tprime
OR
  100*t > 789
& 198 >= 25*t
& 801 > 100*p1 + 100*t
& 50*p1 + 50*t > 399
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  182 >= 25*t
& 25*tprime > 202
& p3 >= 0
& 100*t > 719
& 1 >= 25*p3
& 204 > 25*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 25*tprime > 202
& 204 > 25*tprime
& 3 >= 100*p3
& 100*t > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  25*tprime > 202
& 100*p1 + 557 >= 100*tprime
& p3 >= 0
& 204 > 25*tprime
& 100*tprime > 553 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 71 >= 10*t
& 25*tprime > 202
& 50*t > 351
& 1 >= 25*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 297 >= 100*t
& 25*tprime > 202
& 3 >= 100*p3
& 25*t > 73
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 527 >= 100*t
& 25*tprime > 202
& 3 >= 100*p3
& 50*t > 261
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& p3 >= 0
& 25*tprime > 202
& 50*t > 79
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 25*tprime > 202
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*t > 327
& 25*tprime > 202
& p3 >= 0
& 661 >= 100*t
& 1 >= 25*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  17 >= 50*t
& 25*tprime > 202
& p3 >= 0
& 3 >= 100*p3
& 25*t > 7
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 202
& 421 >= 100*t
& 5*t > 21
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 5*t
& 25*tprime > 202
& p3 >= 0
& 3 >= 100*p3
& 50*t > 267
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  9 >= 5*t
& p3 >= 0
& 25*tprime > 202
& 4*t > 7
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 50*t
& 25*tprime > 202
& 204 > 25*tprime
& 3 >= 100*p3
& 100*t > 431
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 25*tprime > 202
& 100*t > 237
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 202
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 25*tprime > 202
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 50*t
& 25*tprime > 202
& p3 >= 0
& 3 >= 100*p3
& 50*t > 23
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& 25*tprime > 202
& p3 >= 0
& 204 > 25*tprime
& 3 >= 100*p3
& 100*tprime > 613 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 202
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 25*tprime > 202
& 100*t > 257
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  349 >= 50*t
& 25*tprime > 202
& p3 >= 0
& 100*t > 689
& 1 >= 25*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 25*tprime > 202
& 204 > 25*tprime
& 3 >= 100*p3
& 100*t > 317
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 25*tprime > 202
& 204 > 25*tprime
& 3 >= 100*p3
& 100*t > 221
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 767 >= 100*t
& 25*tprime > 202
& 100*t > 759
& 1 >= 25*p3
& 204 > 25*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 25*tprime > 202
& 100*t > 211
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 25*tprime > 202
& 204 > 25*tprime
& 3 >= 100*p3
& 100*t > 9
& 50*p2 > 9
& p1 + t = tprime
OR
  25*tprime > 202
& 100*p1 + 471 >= 100*tprime
& p3 >= 0
& 204 > 25*tprime
& 100*tprime > 467 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 25*tprime > 202
& p3 >= 0
& 204 > 25*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 202
& 83 >= 20*t
& 50*t > 207
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  7 >= 5*t
& p3 >= 0
& 25*tprime > 202
& 20*t > 27
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 202
& 19 >= 100*t
& 25*t > 4
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 779 >= 100*tprime
& 25*tprime > 202
& p3 >= 0
& 204 > 25*tprime
& 1 >= 25*p3
& 100*tprime > 777 + 100*p1
& 100*p2 > 9
& p1 + t = tprime
OR
  323 >= 50*t
& 25*tprime > 202
& p3 >= 0
& 100*t > 641
& 1 >= 25*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 25*tprime > 202
& 100*t > 443
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 171 >= 25*t
& 25*tprime > 202
& 50*t > 339
& 1 >= 25*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*t > 367
& 25*tprime > 202
& p3 >= 0
& 741 >= 100*t
& 1 >= 25*p3
& 204 > 25*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 202
& 189 >= 100*t
& 50*t > 93
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  107 >= 25*t
& p3 >= 0
& 25*tprime > 202
& 100*t > 423
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 25*t
& 25*tprime > 202
& p3 >= 0
& 3 >= 100*p3
& 25*t > 19
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 198 >= 25*tprime
& 25*tprime > 202
& p3 >= 0
& 204 > 25*tprime
& 9 >= 100*p3
& 100*tprime > 789 + 100*p1
& 100*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& p3 >= 0
& 25*tprime > 202
& 50*t > 171
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 202
& 41 >= 100*t
& 50*t > 19
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 202
& 291 >= 100*t
& 25*t > 72
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 25*tprime > 202
& 20*t > 79
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 202
& p1 + 6 >= tprime
& 3 >= 100*p3
& 25*tprime > 149 + 25*p1
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& p3 >= 0
& 25*tprime > 202
& 50*t > 29
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 25*tprime > 202
& 100*t > 509
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 202
& 50*p1 + 303 >= 50*tprime
& 3 >= 100*p3
& 50*tprime > 301 + 50*p1
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 138 >= 25*t
& 25*tprime > 202
& 204 > 25*tprime
& 3 >= 100*p3
& 100*t > 549
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 202
& 98 >= 25*t
& 100*t > 383
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  293 >= 50*t
& 25*tprime > 202
& p3 >= 0
& 3 >= 100*p3
& 50*t > 289
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 202
& 309 >= 50*t
& 204 > 25*tprime
& 1 >= 25*p3
& 100*t > 617
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 25*tprime > 202
& 4*t > 9
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 202
& 409 >= 100*t
& 25*t > 102
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 202
& 377 >= 100*t
& 50*t > 187
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*tprime > 202
& 100*p1 + 333 >= 100*tprime
& p3 >= 0
& 204 > 25*tprime
& 100*tprime > 329 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& p3 >= 0
& 25*tprime > 202
& 10*t > 19
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*tprime > 202
& 100*p1 + 671 >= 100*tprime
& p3 >= 0
& 204 > 25*tprime
& 100*tprime > 667 + 100*p1
& 1 >= 25*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 97 >= 20*t
& 25*tprime > 202
& 3 >= 100*p3
& 5*t > 24
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& p3 >= 0
& 25*tprime > 202
& 50*t > 179
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 25*tprime > 202
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  499 >= 100*t
& p3 >= 0
& 25*tprime > 202
& 10*t > 49
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 627 >= 100*t
& 25*tprime > 202
& 100*t > 619
& 1 >= 25*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*t > 157
& 25*tprime > 202
& p3 >= 0
& 633 >= 100*t
& 1 >= 25*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 119 >= 100*t
& 25*tprime > 202
& 3 >= 100*p3
& 25*t > 28
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  77 >= 25*t
& 25*tprime > 202
& p3 >= 0
& 3 >= 100*p3
& 50*t > 151
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 126 >= 25*tprime
& 25*tprime > 202
& p3 >= 0
& 50*tprime > 251 + 50*p1
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 202
& 149 >= 100*t
& 50*t > 73
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& 25*tprime > 202
& p3 >= 0
& 204 > 25*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  204 > 25*p1 + 25*t
& 25*p1 + 25*t > 202
& 50*t > 399
& 801 >= 100*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 25*tprime > 202
& p3 >= 0
& 50*tprime > 109 + 50*p1
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 751 >= 100*t
& 25*tprime > 202
& 20*t > 149
& 1 >= 25*p3
& 204 > 25*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 50*t
& 25*tprime > 202
& 204 > 25*tprime
& 3 >= 100*p3
& 20*t > 93
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 202
& 577 >= 100*t
& 25*t > 144
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 202
& 119 >= 20*t
& 50*t > 297
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*tprime > 202
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 204 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 771 >= 100*tprime
& 25*tprime > 202
& p3 >= 0
& 204 > 25*tprime
& 1 >= 25*p3
& 10*tprime > 77 + 10*p1
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 25*tprime > 202
& 204 > 25*tprime
& 3 >= 100*p3
& 100*t > 103
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 25*tprime > 202
& p3 >= 0
& 204 > 25*tprime
& 3 >= 100*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 197 >= 25*tprime
& 25*tprime > 202
& p3 >= 0
& 204 > 25*tprime
& 1 >= 25*p3
& 20*tprime > 157 + 20*p1
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 41
& 138 >= 25*t
& 100*t > 549
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  103 >= 20*t
& 5*tprime > 41
& p3 >= 0
& 100*t > 509
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  6 >= t
& 5*tprime > 41
& p3 >= 0
& 25*t > 149
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  291 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 25*t > 72
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 50*t > 171
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  182 >= 25*t
& 5*tprime > 41
& p3 >= 0
& 100*t > 719
& 1 >= 25*p3
& 411 > 50*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  557 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 100*t > 553
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  297 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 25*t > 73
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  661 >= 100*t
& p3 >= 0
& 50*t > 327
& 1 >= 25*p3
& 5*tprime > 41
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*tprime > 41
& p3 >= 0
& 421 >= 100*t
& 3 >= 100*p3
& 5*t > 21
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 41
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  243 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 100*t > 237
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*tprime > 41
& p3 >= 0
& 50*p1 + 77 >= 50*tprime
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 123 >= 20*t
& 5*tprime > 41
& 100*t > 613
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  53 >= 20*t
& 5*tprime > 41
& p3 >= 0
& 100*t > 257
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 41
& 16 >= 5*t
& 100*t > 317
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  767 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 100*t > 759
& 1 >= 25*p3
& 411 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 41
& 3 >= 25*t
& 100*t > 9
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 129 >= 100*t
& 5*tprime > 41
& 100*t > 127
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 41
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 779 >= 100*t
& 5*tprime > 41
& 100*t > 777
& 1 >= 25*p3
& 411 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  449 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 100*t > 443
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  741 >= 100*t
& p3 >= 0
& 50*t > 367
& 1 >= 25*p3
& 5*tprime > 41
& 411 > 50*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 41
& 107 >= 25*t
& 100*t > 423
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 41
& 98 >= 25*t
& 100*t > 383
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*tprime > 41
& 309 >= 50*t
& p3 >= 0
& 411 > 50*tprime
& 100*t > 617
& 1 >= 25*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  5*tprime > 41
& p3 >= 0
& 409 >= 100*t
& 3 >= 100*p3
& 25*t > 102
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  333 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 100*t > 329
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  671 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 100*t > 667
& 1 >= 25*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 50*t > 179
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  499 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 10*t > 49
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  633 >= 100*t
& p3 >= 0
& 25*t > 157
& 1 >= 25*p3
& 5*tprime > 41
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  77 >= 25*t
& 5*tprime > 41
& p3 >= 0
& 50*t > 151
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  149 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 50*t > 73
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  801 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 50*t > 399
& 3 >= 20*p3
& 411 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  751 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 20*t > 149
& 1 >= 25*p3
& 411 > 50*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  5*tprime > 41
& p3 >= 0
& 577 >= 100*t
& 3 >= 100*p3
& 25*t > 144
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 41
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 41
& 53 >= 50*t
& 100*t > 103
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 41
& 25*p1 + 197 >= 25*tprime
& 20*tprime > 157 + 20*p1
& 1 >= 25*p3
& 411 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 457 >= 100*t
& 5*tprime > 41
& 20*t > 91
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*tprime > 41
& 100*p1 + 771 >= 100*tprime
& p3 >= 0
& 411 > 50*tprime
& 10*tprime > 77 + 10*p1
& 1 >= 25*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  5*tprime > 41
& p3 >= 0
& 119 >= 20*t
& 3 >= 100*p3
& 50*t > 297
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 50*t
& 5*tprime > 41
& 411 > 50*tprime
& 20*t > 93
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  5*tprime > 41
& p3 >= 0
& 5*p1 + 11 >= 5*tprime
& 50*tprime > 109 + 50*p1
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& 5*tprime > 41
& p3 >= 0
& 411 > 50*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  5*tprime > 41
& p3 >= 0
& 25*p1 + 126 >= 25*tprime
& 50*tprime > 251 + 50*p1
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  627 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 100*t > 619
& 1 >= 25*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*tprime > 41
& p3 >= 0
& 25*p1 + 24 >= 25*tprime
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  97 >= 20*t
& 5*tprime > 41
& p3 >= 0
& 5*t > 24
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  377 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 50*t > 187
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  233 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 4*t > 9
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  293 >= 50*t
& 5*tprime > 41
& p3 >= 0
& 50*t > 289
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 25*t
& 5*tprime > 41
& p3 >= 0
& 25*t > 19
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  189 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 50*t > 93
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 171 >= 25*t
& 50*t > 339
& 1 >= 25*p3
& 5*tprime > 41
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  323 >= 50*t
& 5*tprime > 41
& p3 >= 0
& 100*t > 641
& 1 >= 25*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  19 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 25*t > 4
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*tprime > 41
& p3 >= 0
& 83 >= 20*t
& 3 >= 100*p3
& 50*t > 207
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  471 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 100*t > 467
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  217 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 100*t > 211
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 41
& 56 >= 25*t
& 100*t > 221
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  349 >= 50*t
& 5*tprime > 41
& p3 >= 0
& 100*t > 689
& 1 >= 25*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 41
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 50*t
& 5*tprime > 41
& p3 >= 0
& 50*t > 23
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 41
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 41
& 217 >= 50*t
& 100*t > 431
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 5*t
& 5*tprime > 41
& p3 >= 0
& 50*t > 267
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  17 >= 50*t
& 5*tprime > 41
& p3 >= 0
& 25*t > 7
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*tprime > 41
& p3 >= 0
& 25*p1 + 22 >= 25*tprime
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  527 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 50*t > 261
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 71 >= 10*t
& 50*t > 351
& 1 >= 25*p3
& 5*tprime > 41
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 41
& 21 >= 10*t
& 100*t > 207
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  198 >= 25*t
& 5*tprime > 41
& p3 >= 0
& 100*t > 789
& 9 >= 100*p3
& 411 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  41 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 50*t > 19
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  403 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 20*t > 79
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& 5*tprime > 41
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  303 >= 50*t
& 5*tprime > 41
& p3 >= 0
& 50*t > 301
& 3 >= 100*p3
& 411 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*t > 202
& 204 >= 25*t
& 411 > 50*p1 + 50*t
& 5*p1 + 5*t > 41
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  100*tprime > 831
& 100*p1 + 19 >= 100*tprime
& p3 >= 0
& 837 > 100*tprime
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 171 >= 25*t
& 100*tprime > 831
& 50*t > 339
& 1 >= 25*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 25*t
& 100*tprime > 831
& p3 >= 0
& 25*t > 19
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  233 >= 100*t
& 100*tprime > 831
& p3 >= 0
& 4*t > 9
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& 100*tprime > 831
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& 100*tprime > 831
& p3 >= 0
& 837 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& 100*tprime > 831
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*tprime > 831
& 837 > 100*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  50*p1 + 233 >= 50*tprime
& 100*tprime > 831
& p3 >= 0
& 837 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 93 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 771 >= 100*tprime
& 100*tprime > 831
& p3 >= 0
& 837 > 100*tprime
& 1 >= 25*p3
& 10*tprime > 77 + 10*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*tprime > 831
& 25*p1 + 138 >= 25*tprime
& p3 >= 0
& 837 > 100*tprime
& 100*tprime > 549 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 6 >= t
& 100*tprime > 831
& 25*t > 149
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& 100*tprime > 831
& p3 >= 0
& 50*t > 171
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 557 >= 100*t
& 100*tprime > 831
& 100*t > 553
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& 100*tprime > 831
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 100*tprime > 831
& p3 >= 0
& 837 > 100*tprime
& 3 >= 100*p3
& 5*tprime > 21 + 5*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*tprime > 831
& 100*t > 237
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& 100*tprime > 831
& p3 >= 0
& 837 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 613 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 831
& 5*p1 + 16 >= 5*tprime
& p3 >= 0
& 837 > 100*tprime
& 100*tprime > 317 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 831
& 25*p1 + 3 >= 25*tprime
& p3 >= 0
& 837 > 100*tprime
& 100*tprime > 9 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 100*tprime > 831
& 20*t > 27
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*tprime > 831
& 100*t > 443
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 100*tprime > 831
& 100*t > 423
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& 100*tprime > 831
& p3 >= 0
& 837 > 100*tprime
& 1 >= 25*p3
& 100*tprime > 617 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*tprime > 831
& 100*t > 329
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& 100*tprime > 831
& p3 >= 0
& 50*t > 179
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 633 >= 100*t
& 100*tprime > 831
& 25*t > 157
& 1 >= 25*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 831
& 100*p1 + 149 >= 100*tprime
& p3 >= 0
& 837 > 100*tprime
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 751 >= 100*t
& 100*tprime > 831
& 20*t > 149
& 1 >= 25*p3
& 837 > 100*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  141 >= 50*t
& 100*tprime > 831
& p3 >= 0
& 100*t > 273
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 831
& 25*p1 + 197 >= 25*tprime
& p3 >= 0
& 837 > 100*tprime
& 20*tprime > 157 + 20*p1
& 1 >= 25*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 100*tprime > 831
& 100*t > 467
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 831
& 25*p1 + 56 >= 25*tprime
& p3 >= 0
& 837 > 100*tprime
& 100*tprime > 221 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  127 >= 50*t
& 100*tprime > 831
& p3 >= 0
& 20*t > 49
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  57 >= 10*t
& 100*tprime > 831
& p3 >= 0
& 100*t > 561
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 27 >= 5*t
& 100*tprime > 831
& 50*t > 267
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& 100*tprime > 831
& p3 >= 0
& 837 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  71 >= 10*t
& 100*tprime > 831
& p3 >= 0
& 50*t > 351
& 1 >= 25*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 831
& 25*p1 + 198 >= 25*tprime
& p3 >= 0
& 837 > 100*tprime
& 100*tprime > 789 + 100*p1
& 3 >= 50*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  403 >= 100*t
& 100*tprime > 831
& p3 >= 0
& 20*t > 79
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 303 >= 50*t
& 100*tprime > 831
& 50*t > 301
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  204 >= 25*t
& 100*tprime > 831
& p3 >= 0
& 25*t > 202
& 3 >= 50*p3
& 837 > 100*tprime
& 50*p2 > 3
& p1 + t = tprime
OR
  67 >= 100*t
& 100*tprime > 831
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 831
& 100*p1 + 41 >= 100*tprime
& p3 >= 0
& 837 > 100*tprime
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 831
& 10*p1 + 21 >= 10*tprime
& p3 >= 0
& 837 > 100*tprime
& 100*tprime > 207 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 527 >= 100*t
& 100*tprime > 831
& 50*t > 261
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 17 >= 50*t
& 100*tprime > 831
& 25*t > 7
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 831
& 50*p1 + 217 >= 50*tprime
& p3 >= 0
& 837 > 100*tprime
& 100*tprime > 431 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 50*t
& 100*tprime > 831
& p3 >= 0
& 50*t > 23
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  349 >= 50*t
& 100*tprime > 831
& p3 >= 0
& 100*t > 689
& 1 >= 25*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*tprime > 831
& 100*t > 211
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 100*tprime > 831
& p3 >= 0
& 837 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 207 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 831
& 50*p1 + 53 >= 50*tprime
& p3 >= 0
& 837 > 100*tprime
& 100*tprime > 103 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 100*tprime > 831
& p3 >= 0
& 837 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 831
& 100*p1 + 801 >= 100*tprime
& p3 >= 0
& 837 > 100*tprime
& 50*tprime > 399 + 50*p1
& 3 >= 50*p3
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 77 >= 25*t
& 100*tprime > 831
& 50*t > 151
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  499 >= 100*t
& 100*tprime > 831
& p3 >= 0
& 10*t > 49
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 671 >= 100*t
& 100*tprime > 831
& 100*t > 667
& 1 >= 25*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 100*tprime > 831
& p3 >= 0
& 837 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  98 >= 25*t
& 100*tprime > 831
& p3 >= 0
& 100*t > 383
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  741 >= 100*t
& 100*tprime > 831
& p3 >= 0
& 50*t > 367
& 1 >= 25*p3
& 837 > 100*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  100*p1 + 779 >= 100*tprime
& 100*tprime > 831
& p3 >= 0
& 837 > 100*tprime
& 1 >= 25*p3
& 100*tprime > 777 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 100*tprime > 831
& p3 >= 0
& 837 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  767 >= 100*t
& 100*tprime > 831
& p3 >= 0
& 100*t > 759
& 1 >= 25*p3
& 837 > 100*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  53 >= 20*t
& 100*tprime > 831
& p3 >= 0
& 100*t > 257
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& 100*tprime > 831
& p3 >= 0
& 837 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 100*tprime > 831
& 4*t > 7
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  661 >= 100*t
& 100*tprime > 831
& p3 >= 0
& 50*t > 327
& 1 >= 25*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 297 >= 100*t
& 100*tprime > 831
& 25*t > 73
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  182 >= 25*t
& 100*tprime > 831
& p3 >= 0
& 100*t > 719
& 1 >= 25*p3
& 837 > 100*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  100*tprime > 831
& 100*p1 + 291 >= 100*tprime
& p3 >= 0
& 837 > 100*tprime
& 25*tprime > 72 + 25*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 100*tprime > 831
& 100*t > 509
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 100*tprime > 831
& p3 >= 0
& 837 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 100*tprime > 831
& p3 >= 0
& 837 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 297 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& 100*tprime > 831
& p3 >= 0
& 837 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 109 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 126 >= 25*tprime
& 100*tprime > 831
& p3 >= 0
& 837 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 251 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  627 >= 100*t
& 100*tprime > 831
& p3 >= 0
& 100*t > 619
& 1 >= 25*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 97 >= 20*t
& 100*tprime > 831
& 5*t > 24
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 831
& 100*p1 + 377 >= 100*tprime
& p3 >= 0
& 837 > 100*tprime
& 50*tprime > 187 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  293 >= 50*t
& 100*tprime > 831
& p3 >= 0
& 50*t > 289
& 3 >= 100*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 831
& 100*p1 + 189 >= 100*tprime
& p3 >= 0
& 837 > 100*tprime
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 323 >= 50*t
& 100*tprime > 831
& 100*t > 641
& 1 >= 25*p3
& 837 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  837 > 100*tprime
& 411 >= 50*t
& 100*tprime > 831
& 5*t > 41
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 779 >= 100*t
& 100*t > 777
& 1 >= 25*p3
& 100*tprime > 841
& 421 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 671 >= 100*t
& 100*t > 667
& 1 >= 25*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 577 >= 100*t
& 25*t > 144
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 83 >= 20*t
& 50*t > 207
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  349 >= 50*t
& p3 >= 0
& 100*t > 689
& 1 >= 25*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 50*t
& 100*t > 431
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  527 >= 100*t
& p3 >= 0
& 50*t > 261
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  41 >= 100*t
& p3 >= 0
& 50*t > 19
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 204 >= 25*t
& 25*t > 202
& 3 >= 50*p3
& 100*tprime > 841
& 421 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 171 >= 25*tprime
& p3 >= 0
& 50*tprime > 339 + 50*p1
& 1 >= 25*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 421 > 50*tprime
& 100*tprime > 841
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  100*p1 + 771 >= 100*tprime
& p3 >= 0
& 10*tprime > 77 + 10*p1
& 1 >= 25*p3
& 421 > 50*tprime
& 100*tprime > 841
& 20*p2 > 3
& p1 + t = tprime
OR
  p1 + 6 >= tprime
& p3 >= 0
& 25*tprime > 149 + 25*p1
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 557 >= 100*t
& 100*t > 553
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 421 >= 100*t
& 5*t > 21
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 123 >= 20*t
& 100*t > 613
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*t > 9
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*t > 443
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  309 >= 50*t
& p3 >= 0
& 100*t > 617
& 1 >= 25*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& p3 >= 0
& 50*t > 179
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  149 >= 100*t
& p3 >= 0
& 50*t > 73
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 100*t > 467
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 27 >= 5*tprime
& p3 >= 0
& 50*tprime > 267 + 50*p1
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 71 >= 10*tprime
& p3 >= 0
& 50*tprime > 351 + 50*p1
& 1 >= 25*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 129 >= 100*t
& 100*t > 127
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  297 >= 100*t
& p3 >= 0
& 25*t > 73
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  291 >= 100*t
& p3 >= 0
& 25*t > 72
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 457 >= 100*t
& 20*t > 91
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& p3 >= 0
& 50*tprime > 109 + 50*p1
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 627 >= 100*t
& 100*t > 619
& 1 >= 25*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  377 >= 100*t
& p3 >= 0
& 50*t > 187
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  189 >= 100*t
& p3 >= 0
& 50*t > 93
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 411 >= 50*t
& 5*t > 41
& 3 >= 20*p3
& 100*tprime > 841
& 421 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  323 >= 50*t
& p3 >= 0
& 100*t > 641
& 1 >= 25*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 293 >= 50*tprime
& p3 >= 0
& 50*tprime > 289 + 50*p1
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  97 >= 20*t
& p3 >= 0
& 5*t > 24
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 126 >= 25*tprime
& p3 >= 0
& 50*tprime > 251 + 50*p1
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 119 >= 20*t
& 50*t > 297
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 100*t > 509
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  182 >= 25*t
& p3 >= 0
& 100*t > 719
& 1 >= 25*p3
& 100*tprime > 841
& 421 > 50*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  661 >= 100*t
& p3 >= 0
& 50*t > 327
& 1 >= 25*p3
& 421 > 50*tprime
& 100*tprime > 841
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 767 >= 100*t
& 100*t > 759
& 1 >= 25*p3
& 100*tprime > 841
& 421 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 303 >= 50*tprime
& p3 >= 0
& 50*tprime > 301 + 50*p1
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 198 >= 25*t
& 100*t > 789
& 3 >= 50*p3
& 100*tprime > 841
& 421 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*t > 221
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 197 >= 25*t
& 20*t > 157
& 1 >= 25*p3
& 100*tprime > 841
& 421 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 751 >= 100*t
& 20*t > 149
& 1 >= 25*p3
& 100*tprime > 841
& 421 > 50*tprime
& 25*p2 > 4
& p1 + t = tprime
OR
  633 >= 100*t
& p3 >= 0
& 25*t > 157
& 1 >= 25*p3
& 421 > 50*tprime
& 100*tprime > 841
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*t > 329
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 100*t > 423
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*t > 317
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& p3 >= 0
& 50*t > 171
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 138 >= 25*t
& 100*t > 549
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 50*t
& 20*t > 93
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  19 >= 100*t
& p3 >= 0
& 25*t > 4
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*t > 207
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*t > 103
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 801 >= 100*t
& 50*t > 399
& 3 >= 50*p3
& 100*tprime > 841
& 421 > 50*tprime
& 20*p2 > 3
& p1 + t = tprime
OR
  499 >= 100*t
& p3 >= 0
& 10*t > 49
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 409 >= 100*t
& 25*t > 102
& 3 >= 100*p3
& 100*tprime > 841
& 421 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  741 >= 100*t
& p3 >= 0
& 50*t > 367
& 1 >= 25*p3
& 421 > 50*tprime
& 100*tprime > 841
& 25*p2 > 4
& p1 + t = tprime
OR
  100*t > 831
& 837 >= 100*t
& 421 > 50*p1 + 50*t
& 100*p1 + 100*t > 841
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 93 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 627 >= 100*tprime
& p3 >= 0
& 100*tprime > 619 + 100*p1
& 1 >= 25*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 53 >= 20*tprime
& p3 >= 0
& 100*tprime > 257 + 100*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 403 >= 100*tprime
& p3 >= 0
& 20*tprime > 79 + 20*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*p1 + 27 >= 5*tprime
& 50*tprime > 267 + 50*p1
& 3 >= 100*p3
& 2*tprime > 17
& 859 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 471 >= 100*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 467 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 73 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 1 >= 25*p3
& 100*tprime > 617 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  859 > 100*tprime
& 421 >= 50*t
& 2*tprime > 17
& 100*t > 841
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  25*p1 + 98 >= 25*tprime
& p3 >= 0
& 100*tprime > 383 + 100*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 77 >= 25*tprime
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 2*tprime > 17
& 859 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 207 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 217 >= 50*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 431 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 19 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 171 >= 25*tprime
& p3 >= 0
& 50*tprime > 339 + 50*p1
& 1 >= 25*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 24 >= 25*tprime
& 2*tprime > 17
& 859 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 771 >= 100*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 1 >= 25*p3
& 10*tprime > 77 + 10*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 557 >= 100*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 553 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 613 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 323 >= 50*tprime
& p3 >= 0
& 100*tprime > 641 + 100*p1
& 1 >= 25*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 97 >= 20*tprime
& p3 >= 0
& 5*tprime > 24 + 5*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 297 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 182 >= 25*tprime
& p3 >= 0
& 100*tprime > 719 + 100*p1
& 1 >= 25*p3
& 859 > 100*tprime
& 2*tprime > 17
& 25*p2 > 4
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 77 >= 50*tprime
& 2*tprime > 17
& 859 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 303 >= 50*tprime
& 2*tprime > 17
& 859 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 301 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 22 >= 25*tprime
& 2*tprime > 17
& 859 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 221 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 751 >= 100*tprime
& p3 >= 0
& 20*tprime > 149 + 20*p1
& 1 >= 25*p3
& 859 > 100*tprime
& 2*tprime > 17
& 25*p2 > 4
& p1 + t = tprime
OR
  100*p1 + 333 >= 100*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 329 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 7 >= 5*tprime
& p3 >= 0
& 20*tprime > 27 + 20*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 243 >= 100*tprime
& p3 >= 0
& 100*tprime > 237 + 100*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 93 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 4 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 207 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 27 >= 50*tprime
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 2*tprime > 17
& 859 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 103 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 499 >= 100*tprime
& p3 >= 0
& 10*tprime > 49 + 10*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 741 >= 100*tprime
& p3 >= 0
& 50*tprime > 367 + 50*p1
& 1 >= 25*p3
& 859 > 100*tprime
& 2*tprime > 17
& 25*p2 > 4
& p1 + t = tprime
OR
  100*p1 + 837 >= 100*tprime
& p3 >= 0
& 100*tprime > 831 + 100*p1
& 1 >= 20*p3
& 859 > 100*tprime
& 2*tprime > 17
& 20*p2 > 1
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 801 >= 100*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 1 >= 20*p3
& 50*tprime > 399 + 50*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 217 >= 100*tprime
& p3 >= 0
& 100*tprime > 211 + 100*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 17 >= 50*tprime
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 2*tprime > 17
& 859 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 21 >= 25*tprime
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 2*tprime > 17
& 859 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 138 >= 25*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 549 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 16 >= 5*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 317 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 107 >= 25*tprime
& p3 >= 0
& 100*tprime > 423 + 100*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 633 >= 100*tprime
& p3 >= 0
& 25*tprime > 157 + 25*p1
& 1 >= 25*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 197 >= 25*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 1 >= 25*p3
& 20*tprime > 157 + 20*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  10*p1 + 57 >= 10*tprime
& p3 >= 0
& 100*tprime > 561 + 100*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 198 >= 25*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 1 >= 20*p3
& 100*tprime > 789 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 767 >= 100*tprime
& p3 >= 0
& 100*tprime > 759 + 100*p1
& 1 >= 25*p3
& 859 > 100*tprime
& 2*tprime > 17
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 661 >= 100*tprime
& p3 >= 0
& 50*tprime > 327 + 50*p1
& 1 >= 25*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 103 >= 20*tprime
& p3 >= 0
& 100*tprime > 509 + 100*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 126 >= 25*tprime
& 2*tprime > 17
& 859 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 251 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 293 >= 50*tprime
& 50*tprime > 289 + 50*p1
& 3 >= 100*p3
& 2*tprime > 17
& 859 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 9 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 5*tprime > 21 + 5*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& p1 + 6 >= tprime
& 2*tprime > 17
& 859 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 149 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  100*p1 + 233 >= 100*tprime
& p3 >= 0
& 4*tprime > 9 + 4*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 204 >= 25*tprime
& p3 >= 0
& 25*tprime > 202 + 25*p1
& 1 >= 20*p3
& 859 > 100*tprime
& 2*tprime > 17
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 527 >= 100*tprime
& p3 >= 0
& 50*tprime > 261 + 50*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 349 >= 50*tprime
& p3 >= 0
& 100*tprime > 689 + 100*p1
& 1 >= 25*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 671 >= 100*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 1 >= 25*p3
& 100*tprime > 667 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 779 >= 100*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 1 >= 25*p3
& 100*tprime > 777 + 100*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 449 >= 100*tprime
& p3 >= 0
& 100*tprime > 443 + 100*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 367 >= 100*tprime
& p3 >= 0
& 50*tprime > 179 + 50*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 141 >= 50*tprime
& p3 >= 0
& 100*tprime > 273 + 100*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 127 >= 50*tprime
& p3 >= 0
& 20*tprime > 49 + 20*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 71 >= 10*tprime
& p3 >= 0
& 50*tprime > 351 + 50*p1
& 1 >= 25*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 9 >= 5*tprime
& p3 >= 0
& 4*tprime > 7 + 4*p1
& 3 >= 100*p3
& 859 > 100*tprime
& 2*tprime > 17
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 72 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*p1 + 11 >= 5*tprime
& 2*tprime > 17
& 859 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 109 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 187 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 411 >= 50*tprime
& 2*tprime > 17
& p3 >= 0
& 859 > 100*tprime
& 1 >= 20*p3
& 5*tprime > 41 + 5*p1
& 20*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 499 >= 100*tprime
& p3 >= 0
& 10*tprime > 49 + 10*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 27 >= 50*tprime
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 25*tprime > 217
& 877 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 4 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 93 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 243 >= 100*tprime
& p3 >= 0
& 100*tprime > 237 + 100*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 93 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 53 >= 20*tprime
& p3 >= 0
& 100*tprime > 257 + 100*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*p1 + 27 >= 5*tprime
& 50*tprime > 267 + 50*p1
& 3 >= 100*p3
& 25*tprime > 217
& 877 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 73 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 421 >= 50*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 17 >= 100*p3
& 100*tprime > 841 + 100*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 77 >= 25*tprime
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 25*tprime > 217
& 877 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 217 >= 50*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 431 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 171 >= 25*tprime
& p3 >= 0
& 50*tprime > 339 + 50*p1
& 1 >= 25*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 771 >= 100*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 1 >= 25*p3
& 10*tprime > 77 + 10*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 613 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 97 >= 20*tprime
& p3 >= 0
& 5*tprime > 24 + 5*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 182 >= 25*tprime
& p3 >= 0
& 100*tprime > 719 + 100*p1
& 1 >= 25*p3
& 877 > 100*tprime
& 25*tprime > 217
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 303 >= 50*tprime
& 25*tprime > 217
& 877 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 301 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 221 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 333 >= 100*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 329 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 837 >= 100*tprime
& p3 >= 0
& 100*tprime > 831 + 100*p1
& 1 >= 20*p3
& 877 > 100*tprime
& 25*tprime > 217
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 801 >= 100*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 1 >= 20*p3
& 50*tprime > 399 + 50*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 17 >= 50*tprime
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 25*tprime > 217
& 877 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 21 >= 25*tprime
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 25*tprime > 217
& 877 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 138 >= 25*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 549 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 16 >= 5*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 317 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 633 >= 100*tprime
& p3 >= 0
& 25*tprime > 157 + 25*p1
& 1 >= 25*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 57 >= 10*tprime
& p3 >= 0
& 100*tprime > 561 + 100*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 767 >= 100*tprime
& p3 >= 0
& 100*tprime > 759 + 100*p1
& 1 >= 25*p3
& 877 > 100*tprime
& 25*tprime > 217
& 100*p2 > 17
& p1 + t = tprime
OR
  20*p1 + 103 >= 20*tprime
& p3 >= 0
& 100*tprime > 509 + 100*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 293 >= 50*tprime
& 50*tprime > 289 + 50*p1
& 3 >= 100*p3
& 25*tprime > 217
& 877 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 5*tprime > 21 + 5*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  25*p1 + 204 >= 25*tprime
& p3 >= 0
& 25*tprime > 202 + 25*p1
& 1 >= 20*p3
& 877 > 100*tprime
& 25*tprime > 217
& 100*p2 > 17
& p1 + t = tprime
OR
  50*p1 + 349 >= 50*tprime
& p3 >= 0
& 100*tprime > 689 + 100*p1
& 1 >= 25*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 671 >= 100*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 1 >= 25*p3
& 100*tprime > 667 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 449 >= 100*tprime
& p3 >= 0
& 100*tprime > 443 + 100*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 141 >= 50*tprime
& p3 >= 0
& 100*tprime > 273 + 100*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 71 >= 10*tprime
& p3 >= 0
& 50*tprime > 351 + 50*p1
& 1 >= 25*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 9 >= 5*tprime
& p3 >= 0
& 4*tprime > 7 + 4*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*p1 + 11 >= 5*tprime
& 25*tprime > 217
& 877 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 109 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 411 >= 50*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 1 >= 20*p3
& 5*tprime > 41 + 5*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 187 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 72 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 127 >= 50*tprime
& p3 >= 0
& 20*tprime > 49 + 20*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 367 >= 100*tprime
& p3 >= 0
& 50*tprime > 179 + 50*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 779 >= 100*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 1 >= 25*p3
& 100*tprime > 777 + 100*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 527 >= 100*tprime
& p3 >= 0
& 50*tprime > 261 + 50*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 233 >= 100*tprime
& p3 >= 0
& 4*tprime > 9 + 4*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& p1 + 6 >= tprime
& 25*tprime > 217
& 877 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 149 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 9 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 126 >= 25*tprime
& 25*tprime > 217
& 877 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 251 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 661 >= 100*tprime
& p3 >= 0
& 50*tprime > 327 + 50*p1
& 1 >= 25*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 198 >= 25*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 1 >= 20*p3
& 100*tprime > 789 + 100*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 197 >= 25*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 1 >= 25*p3
& 20*tprime > 157 + 20*p1
& 100*p2 > 17
& p1 + t = tprime
OR
  25*p1 + 107 >= 25*tprime
& p3 >= 0
& 100*tprime > 423 + 100*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 217 >= 100*tprime
& p3 >= 0
& 100*tprime > 211 + 100*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 7 >= 5*tprime
& p3 >= 0
& 20*tprime > 27 + 20*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 751 >= 100*tprime
& p3 >= 0
& 20*tprime > 149 + 20*p1
& 1 >= 25*p3
& 877 > 100*tprime
& 25*tprime > 217
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 22 >= 25*tprime
& 25*tprime > 217
& 877 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 77 >= 50*tprime
& 25*tprime > 217
& 877 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 297 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 323 >= 50*tprime
& p3 >= 0
& 100*tprime > 641 + 100*p1
& 1 >= 25*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 557 >= 100*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 553 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 24 >= 25*tprime
& 25*tprime > 217
& 877 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 19 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 207 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 98 >= 25*tprime
& p3 >= 0
& 100*tprime > 383 + 100*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 1 >= 25*p3
& 100*tprime > 617 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 471 >= 100*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 467 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 403 >= 100*tprime
& p3 >= 0
& 20*tprime > 79 + 20*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 627 >= 100*tprime
& p3 >= 0
& 100*tprime > 619 + 100*p1
& 1 >= 25*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  2*t > 17
& 859 >= 100*t
& 877 > 100*p1 + 100*t
& 25*p1 + 25*t > 217
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 877 > 100*tprime
& 25*tprime > 217
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 207 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& 25*tprime > 217
& p3 >= 0
& 877 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 103 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 741 >= 100*tprime
& p3 >= 0
& 50*tprime > 367 + 50*p1
& 1 >= 25*p3
& 877 > 100*tprime
& 25*tprime > 217
& 100*p2 > 17
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 879
& 11 >= 5*t
& 50*t > 109
& 443 > 50*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 71 >= 10*tprime
& p3 >= 0
& 50*tprime > 351 + 50*p1
& 1 >= 25*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 449 >= 100*tprime
& p3 >= 0
& 100*tprime > 443 + 100*p1
& 3 >= 100*p3
& 443 > 50*tprime
& 100*tprime > 879
& 50*p2 > 9
& p1 + t = tprime
OR
  349 >= 50*t
& p3 >= 0
& 100*t > 689
& 1 >= 25*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 443 > 50*tprime
& 100*tprime > 879
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  50*p1 + 293 >= 50*tprime
& p3 >= 0
& 50*tprime > 289 + 50*p1
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 767 >= 100*t
& 100*t > 759
& 1 >= 25*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  633 >= 100*t
& p3 >= 0
& 25*t > 157
& 1 >= 25*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  499 >= 100*t
& p3 >= 0
& 10*t > 49
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 879
& 19 >= 100*t
& 25*t > 4
& 3 >= 100*p3
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 243 >= 100*tprime
& p3 >= 0
& 100*tprime > 237 + 100*p1
& 3 >= 100*p3
& 443 > 50*tprime
& 100*tprime > 879
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 100*tprime > 879
& p3 >= 0
& 443 > 50*tprime
& 3 >= 100*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*p1 + 27 >= 5*tprime
& 50*tprime > 267 + 50*p1
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 421 >= 50*t
& 100*tprime > 879
& 443 > 50*tprime
& 17 >= 100*p3
& 100*t > 841
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 50*t
& 100*tprime > 879
& 443 > 50*tprime
& 3 >= 100*p3
& 100*t > 431
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 10*t > 77
& 100*tprime > 879
& 443 > 50*tprime
& 1 >= 25*p3
& 771 >= 100*t
& 50*p2 > 9
& p1 + t = tprime
OR
  97 >= 20*t
& p3 >= 0
& 5*t > 24
& 3 >= 100*p3
& 443 > 50*tprime
& 100*tprime > 879
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 303 >= 50*tprime
& 50*tprime > 301 + 50*p1
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 333 >= 100*tprime
& p3 >= 0
& 100*tprime > 329 + 100*p1
& 3 >= 100*p3
& 443 > 50*tprime
& 100*tprime > 879
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 879
& 801 >= 100*t
& 50*t > 399
& 1 >= 20*p3
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*tprime > 879
& 443 > 50*tprime
& 3 >= 100*p3
& 100*t > 317
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 879
& 291 >= 100*t
& 25*t > 72
& 3 >= 100*p3
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 779 >= 100*tprime
& 100*tprime > 879
& p3 >= 0
& 443 > 50*tprime
& 1 >= 25*p3
& 100*tprime > 777 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  527 >= 100*t
& p3 >= 0
& 50*t > 261
& 3 >= 100*p3
& 443 > 50*tprime
& 100*tprime > 879
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& p1 + 6 >= tprime
& 25*tprime > 149 + 25*p1
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 879
& 126 >= 25*t
& 50*t > 251
& 443 > 50*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 198 >= 25*t
& 100*tprime > 879
& 443 > 50*tprime
& 1 >= 20*p3
& 100*t > 789
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 100*t > 423
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 119 >= 100*t
& 25*t > 28
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 217 >= 100*tprime
& p3 >= 0
& 100*tprime > 211 + 100*p1
& 3 >= 100*p3
& 443 > 50*tprime
& 100*tprime > 879
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 879
& 22 >= 25*t
& 50*t > 43
& 443 > 50*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 879
& 119 >= 20*t
& 50*t > 297
& 3 >= 100*p3
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 557 >= 100*tprime
& p3 >= 0
& 100*tprime > 553 + 100*p1
& 3 >= 100*p3
& 443 > 50*tprime
& 100*tprime > 879
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 879
& 41 >= 100*t
& 50*t > 19
& 3 >= 100*p3
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 471 >= 100*tprime
& p3 >= 0
& 100*tprime > 467 + 100*p1
& 3 >= 100*p3
& 443 > 50*tprime
& 100*tprime > 879
& 50*p2 > 9
& p1 + t = tprime
OR
  297 >= 100*t
& p3 >= 0
& 25*t > 73
& 3 >= 100*p3
& 443 > 50*tprime
& 100*tprime > 879
& 50*p2 > 9
& p1 + t = tprime
OR
  859 >= 100*t
& p3 >= 0
& 2*t > 17
& 9 >= 50*p3
& 443 > 50*tprime
& 100*tprime > 879
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*tprime > 879
& 443 > 50*tprime
& 3 >= 100*p3
& 100*t > 103
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 741 >= 100*t
& 50*t > 367
& 1 >= 25*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*tprime > 879
& 443 > 50*tprime
& 3 >= 100*p3
& 100*t > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& p3 >= 0
& 50*t > 171
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 627 >= 100*t
& 100*t > 619
& 1 >= 25*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 309 >= 50*t
& 100*tprime > 879
& 443 > 50*tprime
& 1 >= 25*p3
& 100*t > 617
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 879
& 83 >= 20*t
& 50*t > 207
& 3 >= 100*p3
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 879
& 24 >= 25*t
& 50*t > 47
& 443 > 50*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  323 >= 50*t
& p3 >= 0
& 100*t > 641
& 1 >= 25*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 879
& 77 >= 50*t
& 25*t > 38
& 443 > 50*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 751 >= 100*tprime
& p3 >= 0
& 20*tprime > 149 + 20*p1
& 1 >= 25*p3
& 443 > 50*tprime
& 100*tprime > 879
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 879
& 409 >= 100*t
& 25*t > 102
& 3 >= 100*p3
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 197 >= 25*t
& 100*tprime > 879
& 443 > 50*tprime
& 1 >= 25*p3
& 20*t > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 661 >= 100*t
& 50*t > 327
& 1 >= 25*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*tprime > 879
& 443 > 50*tprime
& 3 >= 100*p3
& 100*t > 9
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 879
& 577 >= 100*t
& 25*t > 144
& 3 >= 100*p3
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& p3 >= 0
& 50*t > 179
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 100*tprime > 879
& p3 >= 0
& 443 > 50*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 879
& 377 >= 100*t
& 50*t > 187
& 3 >= 100*p3
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 138 >= 25*t
& 100*tprime > 879
& 443 > 50*tprime
& 3 >= 100*p3
& 100*t > 549
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 17 >= 50*tprime
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 837 >= 100*tprime
& p3 >= 0
& 100*tprime > 831 + 100*p1
& 1 >= 20*p3
& 443 > 50*tprime
& 100*tprime > 879
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*tprime > 879
& 443 > 50*tprime
& 3 >= 100*p3
& 100*t > 221
& 50*p2 > 9
& p1 + t = tprime
OR
  182 >= 25*t
& p3 >= 0
& 100*t > 719
& 1 >= 25*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& 100*tprime > 879
& p3 >= 0
& 443 > 50*tprime
& 3 >= 100*p3
& 100*tprime > 613 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 171 >= 25*tprime
& p3 >= 0
& 50*tprime > 339 + 50*p1
& 1 >= 25*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 77 >= 25*tprime
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 879
& 149 >= 100*t
& 50*t > 73
& 3 >= 100*p3
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 879
& 189 >= 100*t
& 50*t > 93
& 3 >= 100*p3
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 50*t
& 100*tprime > 879
& 443 > 50*tprime
& 3 >= 100*p3
& 20*t > 93
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*t > 217
& 877 >= 100*t
& 100*p1 + 100*t > 879
& 443 > 50*p1 + 50*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 103 >= 20*tprime
& p3 >= 0
& 100*tprime > 509 + 100*p1
& 3 >= 100*p3
& 443 > 50*tprime
& 100*tprime > 879
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 879
& 421 >= 100*t
& 5*t > 21
& 3 >= 100*p3
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 204 >= 25*tprime
& p3 >= 0
& 25*tprime > 202 + 25*p1
& 1 >= 20*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 671 >= 100*tprime
& p3 >= 0
& 100*tprime > 667 + 100*p1
& 1 >= 25*p3
& 443 > 50*tprime
& 100*tprime > 879
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 100*tprime > 879
& 443 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 879
& 411 >= 50*t
& 5*t > 41
& 443 > 50*tprime
& 1 >= 20*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  297 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 25*t > 73
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  98 >= 25*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 383
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  557 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 553
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 22 >= 25*t
& 100*tprime > 893
& 50*t > 43
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  217 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 211
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*t > 879
& 443 >= 50*t
& 100*p1 + 100*t > 893
& 179 > 20*p1 + 20*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  71 >= 10*t
& 100*tprime > 893
& p3 >= 0
& 50*t > 351
& 1 >= 25*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  349 >= 50*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 689
& 1 >= 25*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  293 >= 50*t
& 100*tprime > 893
& p3 >= 0
& 50*t > 289
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  633 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 25*t > 157
& 1 >= 25*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  19 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 25*t > 4
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 457 >= 100*t
& 100*tprime > 893
& 20*t > 91
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 893
& 50*p1 + 421 >= 50*tprime
& p3 >= 0
& 179 > 20*tprime
& 100*tprime > 841 + 100*p1
& 9 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 893
& 100*p1 + 771 >= 100*tprime
& p3 >= 0
& 179 > 20*tprime
& 10*tprime > 77 + 10*p1
& 1 >= 25*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  303 >= 50*t
& 100*tprime > 893
& p3 >= 0
& 50*t > 301
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  801 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 50*t > 399
& 1 >= 20*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  16 >= 5*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 317
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  127 >= 50*t
& 100*tprime > 893
& p3 >= 0
& 20*t > 49
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  527 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 50*t > 261
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 126 >= 25*t
& 100*tprime > 893
& 50*t > 251
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  107 >= 25*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 423
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 10*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 207
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  627 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 619
& 1 >= 25*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 893
& 50*p1 + 309 >= 50*tprime
& p3 >= 0
& 179 > 20*tprime
& 100*tprime > 617 + 100*p1
& 1 >= 25*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 24 >= 25*t
& 100*tprime > 893
& 50*t > 47
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 77 >= 50*t
& 100*tprime > 893
& 25*t > 38
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 893
& 100*p1 + 409 >= 100*tprime
& p3 >= 0
& 179 > 20*tprime
& 25*tprime > 102 + 25*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  661 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 50*t > 327
& 1 >= 25*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  233 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 4*t > 9
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 50*t > 179
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  377 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 50*t > 187
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  17 >= 50*t
& 100*tprime > 893
& p3 >= 0
& 25*t > 7
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  56 >= 25*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 221
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 123 >= 20*t
& 100*tprime > 893
& 100*t > 613
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  77 >= 25*t
& 100*tprime > 893
& p3 >= 0
& 50*t > 151
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  53 >= 20*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 257
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 893
& 50*p1 + 233 >= 50*tprime
& p3 >= 0
& 179 > 20*tprime
& 20*tprime > 93 + 20*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  877 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 25*t > 217
& 9 >= 100*p3
& 179 > 20*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  103 >= 20*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 509
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  204 >= 25*t
& 100*tprime > 893
& p3 >= 0
& 25*t > 202
& 1 >= 20*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  141 >= 50*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 273
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 411 >= 50*t
& 100*tprime > 893
& 5*t > 41
& 1 >= 20*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  9 >= 5*t
& 100*tprime > 893
& p3 >= 0
& 4*t > 7
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  671 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 667
& 1 >= 25*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 893
& 100*p1 + 421 >= 100*tprime
& p3 >= 0
& 179 > 20*tprime
& 5*tprime > 21 + 5*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  57 >= 10*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 561
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 50*t
& 100*tprime > 893
& p3 >= 0
& 50*t > 23
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  189 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 50*t > 93
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  149 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 50*t > 73
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  171 >= 25*t
& 100*tprime > 893
& p3 >= 0
& 50*t > 339
& 1 >= 25*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  182 >= 25*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 719
& 1 >= 25*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  837 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 831
& 1 >= 20*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  138 >= 25*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 549
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 129 >= 100*t
& 100*tprime > 893
& 100*t > 127
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 893
& 100*p1 + 577 >= 100*tprime
& p3 >= 0
& 179 > 20*tprime
& 25*tprime > 144 + 25*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 25*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 9
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  197 >= 25*t
& 100*tprime > 893
& p3 >= 0
& 20*t > 157
& 1 >= 25*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  751 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 20*t > 149
& 1 >= 25*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  323 >= 50*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 641
& 1 >= 25*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 893
& 20*p1 + 83 >= 20*tprime
& p3 >= 0
& 179 > 20*tprime
& 50*tprime > 207 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  403 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 20*t > 79
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 50*t > 171
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  741 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 50*t > 367
& 1 >= 25*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  198 >= 25*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 789
& 1 >= 20*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  6 >= t
& 100*tprime > 893
& p3 >= 0
& 25*t > 149
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 779 >= 100*t
& 100*tprime > 893
& 100*t > 777
& 1 >= 25*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  291 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 25*t > 72
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 25*t
& 100*tprime > 893
& p3 >= 0
& 25*t > 19
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  333 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 329
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  97 >= 20*t
& 100*tprime > 893
& p3 >= 0
& 5*t > 24
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  217 >= 50*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 431
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 5*t
& 100*tprime > 893
& p3 >= 0
& 50*t > 267
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  243 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 237
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  499 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 10*t > 49
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  767 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 759
& 1 >= 25*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*tprime > 893
& 179 > 20*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  449 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 443
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 11 >= 5*t
& 100*tprime > 893
& 50*t > 109
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  7 >= 5*t
& 100*tprime > 893
& p3 >= 0
& 20*t > 27
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 893
& 20*p1 + 119 >= 20*tprime
& p3 >= 0
& 179 > 20*tprime
& 50*tprime > 297 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  41 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 50*t > 19
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  471 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 467
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  859 >= 100*t
& 100*tprime > 893
& p3 >= 0
& 2*t > 17
& 9 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  53 >= 50*t
& 100*tprime > 893
& p3 >= 0
& 100*t > 103
& 3 >= 100*p3
& 179 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 100*t > 509
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 25*tprime > 226
& p3 >= 0
& 907 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 93 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& p3 >= 0
& 100*tprime > 221 + 100*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& p3 >= 0
& 50*tprime > 187 + 50*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*t > 893
& 179 >= 20*t
& 907 > 100*p1 + 100*t
& 25*p1 + 25*t > 226
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 557 >= 100*t
& 100*t > 553
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 71 >= 10*tprime
& p3 >= 0
& 50*tprime > 351 + 50*p1
& 1 >= 25*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 293 >= 50*tprime
& p3 >= 0
& 50*tprime > 289 + 50*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 421 >= 50*tprime
& 25*tprime > 226
& p3 >= 0
& 907 > 100*tprime
& 9 >= 100*p3
& 100*tprime > 841 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 303 >= 50*tprime
& p3 >= 0
& 50*tprime > 301 + 50*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 16 >= 5*tprime
& p3 >= 0
& 100*tprime > 317 + 100*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 527 >= 100*tprime
& p3 >= 0
& 50*tprime > 261 + 50*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 100*t > 423
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 627 >= 100*t
& 100*t > 619
& 1 >= 25*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 24 >= 25*tprime
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 25*tprime > 226
& p3 >= 0
& 907 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 25*tprime > 226
& p3 >= 0
& 907 > 100*tprime
& 3 >= 100*p3
& 5*tprime > 21 + 5*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 182 >= 25*t
& 100*t > 719
& 1 >= 25*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 138 >= 25*tprime
& p3 >= 0
& 100*tprime > 549 + 100*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 25*tprime > 226
& p3 >= 0
& 907 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 197 >= 25*tprime
& p3 >= 0
& 20*tprime > 157 + 20*p1
& 1 >= 25*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 751 >= 100*t
& 20*t > 149
& 1 >= 25*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 25*tprime > 226
& p3 >= 0
& 907 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 207 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 198 >= 25*tprime
& p3 >= 0
& 100*tprime > 789 + 100*p1
& 1 >= 20*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 779 >= 100*tprime
& p3 >= 0
& 100*tprime > 777 + 100*p1
& 1 >= 25*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 97 >= 20*tprime
& p3 >= 0
& 5*tprime > 24 + 5*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 27 >= 5*tprime
& p3 >= 0
& 50*tprime > 267 + 50*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 499 >= 100*tprime
& p3 >= 0
& 10*tprime > 49 + 10*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 5*p1 + 11 >= 5*tprime
& 50*tprime > 109 + 50*p1
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 859 >= 100*tprime
& p3 >= 0
& 2*tprime > 17 + 2*p1
& 9 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& p3 >= 0
& 100*tprime > 103 + 100*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 100*t > 467
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 25*tprime > 226
& p3 >= 0
& 907 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 297 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*t > 443
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 767 >= 100*t
& 100*t > 759
& 1 >= 25*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 217 >= 50*tprime
& p3 >= 0
& 100*tprime > 431 + 100*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*t > 329
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& p3 >= 0
& 25*tprime > 72 + 25*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  p1 + 6 >= tprime
& p3 >= 0
& 25*tprime > 149 + 25*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 741 >= 100*tprime
& p3 >= 0
& 50*tprime > 367 + 50*p1
& 1 >= 25*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 323 >= 50*t
& 100*t > 641
& 1 >= 25*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& p3 >= 0
& 100*tprime > 9 + 100*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& p3 >= 0
& 100*tprime > 127 + 100*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 837 >= 100*t
& 100*t > 831
& 1 >= 20*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 171 >= 25*tprime
& p3 >= 0
& 50*tprime > 339 + 50*p1
& 1 >= 25*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& p3 >= 0
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 671 >= 100*t
& 100*t > 667
& 1 >= 25*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 77 >= 50*tprime
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& 25*tprime > 226
& p3 >= 0
& 907 > 100*tprime
& 1 >= 25*p3
& 100*tprime > 617 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& p3 >= 0
& 100*tprime > 207 + 100*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 126 >= 25*tprime
& 50*tprime > 251 + 50*p1
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 801 >= 100*tprime
& p3 >= 0
& 50*tprime > 399 + 50*p1
& 1 >= 20*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 771 >= 100*tprime
& 25*tprime > 226
& p3 >= 0
& 907 > 100*tprime
& 1 >= 25*p3
& 10*tprime > 77 + 10*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& p3 >= 0
& 20*tprime > 91 + 20*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 633 >= 100*tprime
& p3 >= 0
& 25*tprime > 157 + 25*p1
& 1 >= 25*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 349 >= 50*t
& 100*t > 689
& 1 >= 25*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 443 >= 50*t
& 100*t > 879
& 9 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 22 >= 25*tprime
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 661 >= 100*tprime
& p3 >= 0
& 50*tprime > 327 + 50*p1
& 1 >= 25*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 367 >= 100*tprime
& p3 >= 0
& 50*tprime > 179 + 50*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& p3 >= 0
& 100*tprime > 613 + 100*p1
& 3 >= 100*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 877 >= 100*t
& 25*t > 217
& 9 >= 100*p3
& 25*tprime > 226
& 907 > 100*tprime
& 100*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 204 >= 25*tprime
& p3 >= 0
& 25*tprime > 202 + 25*p1
& 1 >= 20*p3
& 907 > 100*tprime
& 25*tprime > 226
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 411 >= 50*tprime
& 5*tprime > 41 + 5*p1
& 1 >= 20*p3
& 25*tprime > 226
& 907 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 41 >= 100*t
& 100*tprime > 909
& 50*t > 19
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 909
& 5*p1 + 11 >= 5*tprime
& p3 >= 0
& 913 > 100*tprime
& 50*tprime > 109 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  499 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 10*t > 49
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  97 >= 20*t
& 100*tprime > 909
& p3 >= 0
& 5*t > 24
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 909
& 100*p1 + 779 >= 100*tprime
& p3 >= 0
& 913 > 100*tprime
& 100*tprime > 777 + 100*p1
& 1 >= 25*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 50*t > 171
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  751 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 20*t > 149
& 1 >= 25*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  141 >= 50*t
& 100*tprime > 909
& p3 >= 0
& 100*t > 273
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 100*tprime > 909
& p3 >= 0
& 913 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 93 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*tprime > 909
& 100*t > 221
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  233 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 4*t > 9
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  297 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 25*t > 73
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  217 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 100*t > 211
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  293 >= 50*t
& 100*tprime > 909
& p3 >= 0
& 50*t > 289
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 421 >= 50*tprime
& 100*tprime > 909
& p3 >= 0
& 913 > 100*tprime
& 9 >= 100*p3
& 100*tprime > 841 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*tprime > 909
& 100*t > 317
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  107 >= 25*t
& 100*tprime > 909
& p3 >= 0
& 100*t > 423
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 909
& 25*p1 + 24 >= 25*tprime
& p3 >= 0
& 913 > 100*tprime
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  9 >= 5*t
& 100*tprime > 909
& p3 >= 0
& 4*t > 7
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 50*t
& 100*tprime > 909
& p3 >= 0
& 50*t > 23
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  182 >= 25*t
& 100*tprime > 909
& p3 >= 0
& 100*t > 719
& 1 >= 25*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 100*tprime > 909
& p3 >= 0
& 913 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*tprime > 909
& 100*t > 103
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 100*tprime > 909
& p3 >= 0
& 913 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 297 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  449 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 100*t > 443
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  243 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 100*t > 237
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*tprime > 909
& 100*t > 329
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 6 >= t
& 100*tprime > 909
& 25*t > 149
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  403 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 20*t > 79
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 909
& 100*p1 + 129 >= 100*tprime
& p3 >= 0
& 913 > 100*tprime
& 100*tprime > 127 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  171 >= 25*t
& 100*tprime > 909
& p3 >= 0
& 50*t > 339
& 1 >= 25*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  57 >= 10*t
& 100*tprime > 909
& p3 >= 0
& 100*t > 561
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& 100*tprime > 909
& p3 >= 0
& 913 > 100*tprime
& 1 >= 25*p3
& 100*tprime > 617 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 909
& 25*p1 + 126 >= 25*tprime
& p3 >= 0
& 913 > 100*tprime
& 50*tprime > 251 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 801 >= 100*t
& 100*tprime > 909
& 50*t > 399
& 1 >= 20*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 909
& 100*p1 + 457 >= 100*tprime
& p3 >= 0
& 913 > 100*tprime
& 20*tprime > 91 + 20*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  349 >= 50*t
& 100*tprime > 909
& p3 >= 0
& 100*t > 689
& 1 >= 25*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 909
& 25*p1 + 22 >= 25*tprime
& p3 >= 0
& 913 > 100*tprime
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 50*t > 179
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 909
& 20*p1 + 123 >= 20*tprime
& p3 >= 0
& 913 > 100*tprime
& 100*tprime > 613 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  877 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 25*t > 217
& 9 >= 100*p3
& 913 > 100*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  100*tprime > 909
& 50*p1 + 411 >= 50*tprime
& p3 >= 0
& 913 > 100*tprime
& 5*tprime > 41 + 5*p1
& 1 >= 20*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  204 >= 25*t
& 100*tprime > 909
& p3 >= 0
& 25*t > 202
& 1 >= 20*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  53 >= 20*t
& 100*tprime > 909
& p3 >= 0
& 100*t > 257
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  17 >= 50*t
& 100*tprime > 909
& p3 >= 0
& 25*t > 7
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  661 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 50*t > 327
& 1 >= 25*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  98 >= 25*t
& 100*tprime > 909
& p3 >= 0
& 100*t > 383
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  443 >= 50*t
& 100*tprime > 909
& p3 >= 0
& 100*t > 879
& 9 >= 100*p3
& 913 > 100*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  633 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 25*t > 157
& 1 >= 25*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 771 >= 100*tprime
& 100*tprime > 909
& p3 >= 0
& 913 > 100*tprime
& 1 >= 25*p3
& 10*tprime > 77 + 10*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  127 >= 50*t
& 100*tprime > 909
& p3 >= 0
& 20*t > 49
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*tprime > 909
& 100*t > 207
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 909
& 50*p1 + 77 >= 50*tprime
& p3 >= 0
& 913 > 100*tprime
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 671 >= 100*t
& 100*tprime > 909
& 100*t > 667
& 1 >= 25*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 189 >= 100*t
& 100*tprime > 909
& 50*t > 93
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  837 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 100*t > 831
& 1 >= 20*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*tprime > 909
& 100*t > 9
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  323 >= 50*t
& 100*tprime > 909
& p3 >= 0
& 100*t > 641
& 1 >= 25*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  741 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 50*t > 367
& 1 >= 25*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 291 >= 100*t
& 100*tprime > 909
& 25*t > 72
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 50*t
& 100*tprime > 909
& 100*t > 431
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  767 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 100*t > 759
& 1 >= 25*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 100*tprime > 909
& 100*t > 467
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 197 >= 25*t
& 100*tprime > 909
& 20*t > 157
& 1 >= 25*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 138 >= 25*t
& 100*tprime > 909
& 100*t > 549
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 149 >= 100*t
& 100*tprime > 909
& 50*t > 73
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 100*tprime > 909
& p3 >= 0
& 913 > 100*tprime
& 3 >= 100*p3
& 5*tprime > 21 + 5*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 100*tprime > 909
& p3 >= 0
& 913 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  627 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 100*t > 619
& 1 >= 25*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  527 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 50*t > 261
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 303 >= 50*t
& 100*tprime > 909
& 50*t > 301
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 19 >= 100*t
& 100*tprime > 909
& 25*t > 4
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  71 >= 10*t
& 100*tprime > 909
& p3 >= 0
& 50*t > 351
& 1 >= 25*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 557 >= 100*t
& 100*tprime > 909
& 100*t > 553
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 909
& 20*p1 + 179 >= 20*tprime
& p3 >= 0
& 913 > 100*tprime
& 100*tprime > 893 + 100*p1
& 3 >= 25*p3
& 25*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 377 >= 100*t
& 100*tprime > 909
& 50*t > 187
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  77 >= 25*t
& 100*tprime > 909
& p3 >= 0
& 50*t > 151
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  103 >= 20*t
& 100*tprime > 909
& p3 >= 0
& 100*t > 509
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*t > 226
& 907 >= 100*t
& 100*p1 + 100*t > 909
& 913 > 100*p1 + 100*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 100*tprime > 909
& p3 >= 0
& 913 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 207 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 198 >= 25*t
& 100*tprime > 909
& 100*t > 789
& 1 >= 20*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 25*t
& 100*tprime > 909
& p3 >= 0
& 25*t > 19
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 5*t
& 100*tprime > 909
& p3 >= 0
& 50*t > 267
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*tprime > 909
& 913 > 100*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  7 >= 5*t
& 100*tprime > 909
& p3 >= 0
& 20*t > 27
& 3 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  859 >= 100*t
& 100*tprime > 909
& p3 >= 0
& 2*t > 17
& 9 >= 100*p3
& 913 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 877 >= 100*tprime
& p3 >= 0
& 25*tprime > 217 + 25*p1
& 3 >= 50*p3
& 37 > 4*tprime
& 5*tprime > 46
& 25*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 367 >= 100*tprime
& p3 >= 0
& 50*tprime > 179 + 50*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 22 >= 25*tprime
& 5*tprime > 46
& 37 > 4*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 5*tprime > 46
& p3 >= 0
& 37 > 4*tprime
& 3 >= 100*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 126 >= 25*tprime
& 5*tprime > 46
& 37 > 4*tprime
& 3 >= 100*p3
& 50*tprime > 251 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 171 >= 25*tprime
& p3 >= 0
& 50*tprime > 339 + 50*p1
& 1 >= 25*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  100*t > 909
& 913 >= 100*t
& 37 > 4*p1 + 4*t
& 5*p1 + 5*t > 46
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 5*p1 + 11 >= 5*tprime
& 5*tprime > 46
& 37 > 4*tprime
& 3 >= 100*p3
& 50*tprime > 109 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 97 >= 20*tprime
& p3 >= 0
& 5*tprime > 24 + 5*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 5*tprime > 46
& 37 > 4*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& p3 >= 0
& 100*tprime > 221 + 100*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 293 >= 50*tprime
& p3 >= 0
& 50*tprime > 289 + 50*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 16 >= 5*tprime
& p3 >= 0
& 100*tprime > 317 + 100*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 24 >= 25*tprime
& 5*tprime > 46
& 37 > 4*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 5*tprime > 46
& p3 >= 0
& 37 > 4*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 5*tprime > 46
& p3 >= 0
& 37 > 4*tprime
& 3 >= 100*p3
& 50*tprime > 297 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 3 >= 100*p3
& 5*tprime > 46
& 37 > 4*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& p1 + 6 >= tprime
& 25*tprime > 149 + 25*p1
& 3 >= 100*p3
& 5*tprime > 46
& 37 > 4*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 100*p3
& 5*tprime > 46
& 37 > 4*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 661 >= 100*tprime
& p3 >= 0
& 50*tprime > 327 + 50*p1
& 1 >= 25*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 443 >= 50*t
& 100*t > 879
& 3 >= 50*p3
& 5*tprime > 46
& 37 > 4*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 771 >= 100*tprime
& 5*tprime > 46
& p3 >= 0
& 37 > 4*tprime
& 1 >= 25*p3
& 10*tprime > 77 + 10*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& p3 >= 0
& 100*tprime > 207 + 100*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 671 >= 100*tprime
& p3 >= 0
& 100*tprime > 667 + 100*p1
& 1 >= 25*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 837 >= 100*t
& 100*t > 831
& 1 >= 20*p3
& 5*tprime > 46
& 37 > 4*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 323 >= 50*tprime
& p3 >= 0
& 100*tprime > 641 + 100*p1
& 1 >= 25*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& p3 >= 0
& 25*tprime > 72 + 25*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 767 >= 100*t
& 100*t > 759
& 1 >= 25*p3
& 5*tprime > 46
& 37 > 4*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 471 >= 100*tprime
& p3 >= 0
& 100*tprime > 467 + 100*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 138 >= 25*tprime
& p3 >= 0
& 100*tprime > 549 + 100*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 5*tprime > 46
& p3 >= 0
& 37 > 4*tprime
& 3 >= 100*p3
& 5*tprime > 21 + 5*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 627 >= 100*t
& 100*t > 619
& 1 >= 25*p3
& 5*tprime > 46
& 37 > 4*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 303 >= 50*tprime
& 50*tprime > 301 + 50*p1
& 3 >= 100*p3
& 5*tprime > 46
& 37 > 4*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 71 >= 10*tprime
& p3 >= 0
& 50*tprime > 351 + 50*p1
& 1 >= 25*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 179 >= 20*tprime
& 5*tprime > 46
& p3 >= 0
& 37 > 4*tprime
& 3 >= 50*p3
& 100*tprime > 893 + 100*p1
& 25*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 907 >= 100*tprime
& p3 >= 0
& 25*tprime > 226 + 25*p1
& 3 >= 50*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 198 >= 25*tprime
& p3 >= 0
& 100*tprime > 789 + 100*p1
& 1 >= 20*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 27 >= 5*tprime
& p3 >= 0
& 50*tprime > 267 + 50*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 7 >= 5*tprime
& p3 >= 0
& 20*tprime > 27 + 20*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 859 >= 100*tprime
& p3 >= 0
& 2*tprime > 17 + 2*p1
& 3 >= 50*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 5*tprime > 46
& p3 >= 0
& 37 > 4*tprime
& 3 >= 100*p3
& 50*tprime > 207 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 100*t > 509
& 3 >= 100*p3
& 5*tprime > 46
& 37 > 4*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& p3 >= 0
& 50*tprime > 187 + 50*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 557 >= 100*tprime
& p3 >= 0
& 100*tprime > 553 + 100*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 527 >= 100*tprime
& p3 >= 0
& 50*tprime > 261 + 50*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 5*tprime > 46
& p3 >= 0
& 37 > 4*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 197 >= 25*tprime
& p3 >= 0
& 20*tprime > 157 + 20*p1
& 1 >= 25*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 217 >= 50*tprime
& p3 >= 0
& 100*tprime > 431 + 100*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 741 >= 100*tprime
& p3 >= 0
& 50*tprime > 367 + 50*p1
& 1 >= 25*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& p3 >= 0
& 100*tprime > 9 + 100*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& p3 >= 0
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 77 >= 50*tprime
& 5*tprime > 46
& 37 > 4*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 5*tprime > 46
& 37 > 4*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 633 >= 100*tprime
& p3 >= 0
& 25*tprime > 157 + 25*p1
& 1 >= 25*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 100*p3
& 5*tprime > 46
& 37 > 4*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 204 >= 25*tprime
& p3 >= 0
& 25*tprime > 202 + 25*p1
& 1 >= 20*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 100*p3
& 5*tprime > 46
& 37 > 4*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 333 >= 100*tprime
& p3 >= 0
& 100*tprime > 329 + 100*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*t > 443
& 3 >= 100*p3
& 5*tprime > 46
& 37 > 4*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& p3 >= 0
& 100*tprime > 103 + 100*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 182 >= 25*t
& 100*t > 719
& 1 >= 25*p3
& 5*tprime > 46
& 37 > 4*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 9 >= 5*tprime
& p3 >= 0
& 4*tprime > 7 + 4*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 107 >= 25*tprime
& p3 >= 0
& 100*tprime > 423 + 100*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 421 >= 50*tprime
& 5*tprime > 46
& p3 >= 0
& 37 > 4*tprime
& 3 >= 50*p3
& 100*tprime > 841 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 5*tprime > 46
& 37 > 4*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 100*p3
& 5*tprime > 46
& 37 > 4*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 5*tprime > 46
& p3 >= 0
& 37 > 4*tprime
& 3 >= 100*p3
& 20*tprime > 93 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 751 >= 100*t
& 20*t > 149
& 1 >= 25*p3
& 5*tprime > 46
& 37 > 4*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 779 >= 100*tprime
& 5*tprime > 46
& p3 >= 0
& 37 > 4*tprime
& 1 >= 25*p3
& 100*tprime > 777 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 499 >= 100*tprime
& p3 >= 0
& 10*tprime > 49 + 10*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 5*tprime > 46
& p3 >= 0
& 37 > 4*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 5*tprime > 46
& 37 > 4*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& 5*tprime > 46
& p3 >= 0
& 37 > 4*tprime
& 1 >= 25*p3
& 100*tprime > 617 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 801 >= 100*tprime
& p3 >= 0
& 50*tprime > 399 + 50*p1
& 1 >= 20*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 349 >= 50*t
& 100*t > 689
& 1 >= 25*p3
& 5*tprime > 46
& 37 > 4*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 37 > 4*tprime
& 5*tprime > 46
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& 5*tprime > 46
& p3 >= 0
& 37 > 4*tprime
& 3 >= 100*p3
& 100*tprime > 613 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 411 >= 50*tprime
& 5*tprime > 46
& 37 > 4*tprime
& 1 >= 20*p3
& 5*tprime > 41 + 5*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 741 >= 100*tprime
& p3 >= 0
& 50*tprime > 367 + 50*p1
& 1 >= 25*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 50*tprime > 73 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 527 >= 100*tprime
& p3 >= 0
& 50*tprime > 261 + 50*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 557 >= 100*tprime
& p3 >= 0
& 100*tprime > 553 + 100*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 103 >= 20*tprime
& p3 >= 0
& 100*tprime > 509 + 100*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 859 >= 100*tprime
& p3 >= 0
& 2*tprime > 17 + 2*p1
& 3 >= 50*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 367 >= 100*tprime
& p3 >= 0
& 50*tprime > 179 + 50*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 913 >= 100*tprime
& p3 >= 0
& 100*tprime > 909 + 100*p1
& 3 >= 25*p3
& 187 > 20*tprime
& 25*tprime > 232
& 25*p2 > 3
& p1 + t = tprime
OR
  20*p1 + 97 >= 20*tprime
& p3 >= 0
& 5*tprime > 24 + 5*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 25*tprime > 232
& 187 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 16 >= 5*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 100*tprime > 317 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 50*tprime > 297 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& p1 + 6 >= tprime
& 25*tprime > 149 + 25*p1
& 3 >= 100*p3
& 25*tprime > 232
& 187 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 100*p3
& 25*tprime > 232
& 187 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 443 >= 50*tprime
& p3 >= 0
& 100*tprime > 879 + 100*p1
& 3 >= 50*p3
& 187 > 20*tprime
& 25*tprime > 232
& 25*p2 > 3
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 100*tprime > 207 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 837 >= 100*tprime
& p3 >= 0
& 100*tprime > 831 + 100*p1
& 1 >= 20*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 25*tprime > 72 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 471 >= 100*tprime
& p3 >= 0
& 100*tprime > 467 + 100*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 5*tprime > 21 + 5*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 303 >= 50*tprime
& 50*tprime > 301 + 50*p1
& 3 >= 100*p3
& 25*tprime > 232
& 187 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 179 >= 20*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 50*p3
& 100*tprime > 893 + 100*p1
& 25*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 907 >= 100*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 50*p3
& 25*tprime > 226 + 25*p1
& 25*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 5*p1 + 27 >= 5*tprime
& 50*tprime > 267 + 50*p1
& 3 >= 100*p3
& 25*tprime > 232
& 187 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 100*tprime > 9 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 77 >= 50*tprime
& 25*tprime > 232
& 187 > 20*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 633 >= 100*tprime
& p3 >= 0
& 25*tprime > 157 + 25*p1
& 1 >= 25*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 17 >= 50*tprime
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 25*tprime > 232
& 187 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 100*p3
& 25*tprime > 232
& 187 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 449 >= 100*tprime
& p3 >= 0
& 100*tprime > 443 + 100*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 182 >= 25*t
& 100*t > 719
& 1 >= 25*p3
& 25*tprime > 232
& 187 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 107 >= 25*tprime
& p3 >= 0
& 100*tprime > 423 + 100*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 217 >= 100*tprime
& p3 >= 0
& 100*tprime > 211 + 100*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 20*tprime > 93 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 779 >= 100*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 1 >= 25*p3
& 100*tprime > 777 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 50*tprime > 19 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 25*tprime > 232
& 187 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 801 >= 100*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 1 >= 20*p3
& 50*tprime > 399 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 411 >= 50*tprime
& 25*tprime > 232
& 187 > 20*tprime
& 1 >= 20*p3
& 5*tprime > 41 + 5*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 100*tprime > 613 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 349 >= 50*t
& 100*t > 689
& 1 >= 25*p3
& 25*tprime > 232
& 187 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 1 >= 25*p3
& 100*tprime > 617 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 499 >= 100*tprime
& p3 >= 0
& 10*tprime > 49 + 10*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 751 >= 100*tprime
& p3 >= 0
& 20*tprime > 149 + 20*p1
& 1 >= 25*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 100*p3
& 25*tprime > 232
& 187 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 421 >= 50*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 50*p3
& 100*tprime > 841 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 9 >= 5*tprime
& p3 >= 0
& 4*tprime > 7 + 4*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 100*tprime > 103 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 333 >= 100*tprime
& p3 >= 0
& 100*tprime > 329 + 100*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 204 >= 25*tprime
& p3 >= 0
& 25*tprime > 202 + 25*p1
& 1 >= 20*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 100*p3
& 25*tprime > 232
& 187 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 25*tprime > 232
& 187 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 50*tprime > 93 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 7 >= 5*tprime
& p3 >= 0
& 20*tprime > 27 + 20*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 198 >= 25*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 1 >= 20*p3
& 100*tprime > 789 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 77 >= 25*tprime
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 25*tprime > 232
& 187 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 71 >= 10*tprime
& p3 >= 0
& 50*tprime > 351 + 50*p1
& 1 >= 25*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 627 >= 100*t
& 100*t > 619
& 1 >= 25*p3
& 25*tprime > 232
& 187 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 138 >= 25*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 100*tprime > 549 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 767 >= 100*t
& 100*t > 759
& 1 >= 25*p3
& 25*tprime > 232
& 187 > 20*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 323 >= 50*tprime
& p3 >= 0
& 100*tprime > 641 + 100*p1
& 1 >= 25*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 671 >= 100*tprime
& p3 >= 0
& 100*tprime > 667 + 100*p1
& 1 >= 25*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 771 >= 100*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 1 >= 25*p3
& 10*tprime > 77 + 10*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 661 >= 100*tprime
& p3 >= 0
& 50*tprime > 327 + 50*p1
& 1 >= 25*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 243 >= 100*tprime
& p3 >= 0
& 100*tprime > 237 + 100*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 24 >= 25*tprime
& 25*tprime > 232
& 187 > 20*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 293 >= 50*tprime
& p3 >= 0
& 50*tprime > 289 + 50*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 100*tprime > 221 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 3 >= 100*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*p1 + 11 >= 5*tprime
& 25*tprime > 232
& 187 > 20*tprime
& 3 >= 100*p3
& 50*tprime > 109 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 171 >= 25*tprime
& p3 >= 0
& 50*tprime > 339 + 50*p1
& 1 >= 25*p3
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 126 >= 25*tprime
& 25*tprime > 232
& 187 > 20*tprime
& 3 >= 100*p3
& 50*tprime > 251 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 22 >= 25*tprime
& 25*tprime > 232
& 187 > 20*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 877 >= 100*tprime
& p3 >= 0
& 25*tprime > 217 + 25*p1
& 3 >= 50*p3
& 187 > 20*tprime
& 25*tprime > 232
& 25*p2 > 3
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 187 > 20*tprime
& 25*tprime > 232
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  20*p1 + 83 >= 20*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 50*tprime > 207 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 50*tprime > 187 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 25*tprime > 4 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 197 >= 25*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 1 >= 25*p3
& 20*tprime > 157 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 217 >= 50*tprime
& 25*tprime > 232
& p3 >= 0
& 187 > 20*tprime
& 3 >= 100*p3
& 100*tprime > 431 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  5*t > 46
& 37 >= 4*t
& 187 > 20*p1 + 20*t
& 25*p1 + 25*t > 232
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  199 >= 100*t
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 779 >= 100*t
& 100*t > 777
& 1 >= 25*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  182 >= 25*t
& p3 >= 0
& 100*t > 719
& 1 >= 25*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  633 >= 100*t
& p3 >= 0
& 25*t > 157
& 1 >= 25*p3
& 471 > 50*tprime
& 100*tprime > 941
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*t > 9
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  907 >= 100*t
& p3 >= 0
& 25*t > 226
& 3 >= 50*p3
& 471 > 50*tprime
& 100*tprime > 941
& 25*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 303 >= 50*tprime
& p3 >= 0
& 50*tprime > 301 + 50*p1
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 100*t > 467
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*t > 232
& 187 >= 20*t
& 100*p1 + 100*t > 941
& 471 > 50*p1 + 50*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  119 >= 100*t
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  527 >= 100*t
& p3 >= 0
& 50*t > 261
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 100*t > 509
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  859 >= 100*t
& p3 >= 0
& 2*t > 17
& 3 >= 50*p3
& 471 > 50*tprime
& 100*tprime > 941
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 457 >= 100*t
& 20*t > 91
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 913 >= 100*t
& 100*t > 909
& 1 >= 10*p3
& 100*tprime > 941
& 471 > 50*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*t > 317
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 119 >= 20*t
& 50*t > 297
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*t > 207
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 123 >= 20*t
& 100*t > 613
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  309 >= 50*t
& p3 >= 0
& 100*t > 617
& 1 >= 25*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  499 >= 100*t
& p3 >= 0
& 10*t > 49
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*t > 329
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  189 >= 100*t
& p3 >= 0
& 50*t > 93
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 198 >= 25*t
& 100*t > 789
& 1 >= 20*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 71 >= 10*tprime
& p3 >= 0
& 50*tprime > 351 + 50*p1
& 1 >= 25*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 138 >= 25*t
& 100*t > 549
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  323 >= 50*t
& p3 >= 0
& 100*t > 641
& 1 >= 25*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 771 >= 100*t
& 10*t > 77
& 1 >= 25*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 577 >= 100*t
& 25*t > 144
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 293 >= 50*tprime
& p3 >= 0
& 50*tprime > 289 + 50*p1
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& p3 >= 0
& 50*t > 171
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 171 >= 25*tprime
& p3 >= 0
& 50*tprime > 339 + 50*p1
& 1 >= 25*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 471 > 50*tprime
& 100*tprime > 941
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  377 >= 100*t
& p3 >= 0
& 50*t > 187
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 409 >= 100*t
& 25*t > 102
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 50*t
& 100*t > 431
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  37 >= 4*t
& p3 >= 0
& 5*t > 46
& 1 >= 10*p3
& 471 > 50*tprime
& 100*tprime > 941
& 10*p2 > 1
& p1 + t = tprime
OR
  197 >= 25*t
& p3 >= 0
& 20*t > 157
& 1 >= 25*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  19 >= 100*t
& p3 >= 0
& 25*t > 4
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 83 >= 20*t
& 50*t > 207
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  877 >= 100*t
& p3 >= 0
& 25*t > 217
& 3 >= 50*p3
& 471 > 50*tprime
& 100*tprime > 941
& 25*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 126 >= 25*tprime
& p3 >= 0
& 50*tprime > 251 + 50*p1
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& p3 >= 0
& 50*tprime > 109 + 50*p1
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*t > 221
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  661 >= 100*t
& p3 >= 0
& 50*t > 327
& 1 >= 25*p3
& 471 > 50*tprime
& 100*tprime > 941
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 671 >= 100*t
& 100*t > 667
& 1 >= 25*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 767 >= 100*t
& 100*t > 759
& 1 >= 25*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 627 >= 100*t
& 100*t > 619
& 1 >= 25*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 204 >= 25*tprime
& p3 >= 0
& 25*tprime > 202 + 25*p1
& 1 >= 20*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*t > 103
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  421 >= 50*t
& p3 >= 0
& 100*t > 841
& 3 >= 50*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 751 >= 100*t
& 20*t > 149
& 1 >= 25*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 129 >= 100*t
& 100*t > 127
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  349 >= 50*t
& p3 >= 0
& 100*t > 689
& 1 >= 25*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 837 >= 100*t
& 100*t > 831
& 1 >= 20*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  443 >= 50*t
& p3 >= 0
& 100*t > 879
& 3 >= 50*p3
& 100*tprime > 941
& 471 > 50*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  p1 + 6 >= tprime
& p3 >= 0
& 25*tprime > 149 + 25*p1
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  297 >= 100*t
& p3 >= 0
& 25*t > 73
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  97 >= 20*t
& p3 >= 0
& 5*t > 24
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& p3 >= 0
& 50*t > 179
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 557 >= 100*t
& 100*t > 553
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  149 >= 100*t
& p3 >= 0
& 50*t > 73
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  741 >= 100*t
& p3 >= 0
& 50*t > 367
& 1 >= 25*p3
& 471 > 50*tprime
& 100*tprime > 941
& 50*p2 > 9
& p1 + t = tprime
OR
  291 >= 100*t
& p3 >= 0
& 25*t > 72
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 421 >= 100*t
& 5*t > 21
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 179 >= 20*t
& 100*t > 893
& 3 >= 50*p3
& 100*tprime > 941
& 471 > 50*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  5*p1 + 27 >= 5*tprime
& p3 >= 0
& 50*tprime > 267 + 50*p1
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*t > 443
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 100*t > 423
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 50*t
& 20*t > 93
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  41 >= 100*t
& p3 >= 0
& 50*t > 19
& 3 >= 100*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  801 >= 100*t
& p3 >= 0
& 50*t > 399
& 1 >= 20*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 411 >= 50*tprime
& p3 >= 0
& 5*tprime > 41 + 5*p1
& 1 >= 20*p3
& 100*tprime > 941
& 471 > 50*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 100*tprime > 949
& p3 >= 0
& 953 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*tprime > 949
& 953 > 100*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  171 >= 25*t
& 100*tprime > 949
& p3 >= 0
& 50*t > 339
& 1 >= 25*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  293 >= 50*t
& 100*tprime > 949
& p3 >= 0
& 50*t > 289
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  953 > 100*tprime
& 471 >= 50*t
& 100*tprime > 949
& 100*t > 941
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  57 >= 10*t
& 100*tprime > 949
& p3 >= 0
& 100*t > 561
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  217 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 100*t > 211
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  403 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 20*t > 79
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*tprime > 949
& 100*t > 9
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 303 >= 50*t
& 100*tprime > 949
& 50*t > 301
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  187 >= 20*t
& 100*tprime > 949
& p3 >= 0
& 25*t > 232
& 7 >= 100*p3
& 953 > 100*tprime
& 100*p2 > 7
& p1 + t = tprime
OR
  527 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 50*t > 261
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  859 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 2*t > 17
& 3 >= 50*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 913 >= 100*t
& 100*tprime > 949
& 100*t > 909
& 7 >= 100*p3
& 953 > 100*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*tprime > 949
& 100*t > 317
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  53 >= 20*t
& 100*tprime > 949
& p3 >= 0
& 100*t > 257
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 949
& 20*p1 + 123 >= 20*tprime
& p3 >= 0
& 953 > 100*tprime
& 100*tprime > 613 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  499 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 10*t > 49
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  9 >= 5*t
& 100*tprime > 949
& p3 >= 0
& 4*t > 7
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  98 >= 25*t
& 100*tprime > 949
& p3 >= 0
& 100*t > 383
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 198 >= 25*t
& 100*tprime > 949
& 100*t > 789
& 1 >= 20*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 138 >= 25*t
& 100*tprime > 949
& 100*t > 549
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  37 >= 4*t
& 100*tprime > 949
& p3 >= 0
& 5*t > 46
& 7 >= 100*p3
& 953 > 100*tprime
& 10*p2 > 1
& p1 + t = tprime
OR
  p3 >= 0
& 19 >= 100*t
& 100*tprime > 949
& 25*t > 4
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  877 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 25*t > 217
& 3 >= 50*p3
& 953 > 100*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  100*tprime > 949
& 5*p1 + 11 >= 5*tprime
& p3 >= 0
& 953 > 100*tprime
& 50*tprime > 109 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 949
& 25*p1 + 24 >= 25*tprime
& p3 >= 0
& 953 > 100*tprime
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  661 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 50*t > 327
& 1 >= 25*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  767 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 100*t > 759
& 1 >= 25*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  77 >= 25*t
& 100*tprime > 949
& p3 >= 0
& 50*t > 151
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  127 >= 50*t
& 100*tprime > 949
& p3 >= 0
& 20*t > 49
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*tprime > 949
& 100*t > 103
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  751 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 20*t > 149
& 1 >= 25*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  349 >= 50*t
& 100*tprime > 949
& p3 >= 0
& 100*t > 689
& 1 >= 25*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  443 >= 50*t
& 100*tprime > 949
& p3 >= 0
& 100*t > 879
& 3 >= 50*p3
& 953 > 100*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  27 >= 50*t
& 100*tprime > 949
& p3 >= 0
& 50*t > 23
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  97 >= 20*t
& 100*tprime > 949
& p3 >= 0
& 5*t > 24
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 50*t > 179
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 557 >= 100*t
& 100*tprime > 949
& 100*t > 553
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  741 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 50*t > 367
& 1 >= 25*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 100*tprime > 949
& p3 >= 0
& 953 > 100*tprime
& 3 >= 100*p3
& 5*tprime > 21 + 5*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 5*t
& 100*tprime > 949
& p3 >= 0
& 50*t > 267
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  17 >= 50*t
& 100*tprime > 949
& p3 >= 0
& 25*t > 7
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  107 >= 25*t
& 100*tprime > 949
& p3 >= 0
& 100*t > 423
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 41 >= 100*t
& 100*tprime > 949
& 50*t > 19
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 949
& 50*p1 + 411 >= 50*tprime
& p3 >= 0
& 953 > 100*tprime
& 5*tprime > 41 + 5*p1
& 1 >= 20*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 801 >= 100*t
& 100*tprime > 949
& 50*t > 399
& 1 >= 20*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 100*tprime > 949
& p3 >= 0
& 953 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 93 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  449 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 100*t > 443
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 949
& 50*p1 + 77 >= 50*tprime
& p3 >= 0
& 953 > 100*tprime
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 949
& 20*p1 + 179 >= 20*tprime
& p3 >= 0
& 953 > 100*tprime
& 100*tprime > 893 + 100*p1
& 3 >= 50*p3
& 25*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 291 >= 100*t
& 100*tprime > 949
& 25*t > 72
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 149 >= 100*t
& 100*tprime > 949
& 50*t > 73
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 25*t
& 100*tprime > 949
& p3 >= 0
& 25*t > 19
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  297 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 25*t > 73
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 6 >= t
& 100*tprime > 949
& 25*t > 149
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  837 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 100*t > 831
& 1 >= 20*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 949
& 100*p1 + 129 >= 100*tprime
& p3 >= 0
& 953 > 100*tprime
& 100*tprime > 127 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 421 >= 50*tprime
& 100*tprime > 949
& p3 >= 0
& 953 > 100*tprime
& 3 >= 50*p3
& 100*tprime > 841 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  204 >= 25*t
& 100*tprime > 949
& p3 >= 0
& 25*t > 202
& 1 >= 20*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  7 >= 5*t
& 100*tprime > 949
& p3 >= 0
& 20*t > 27
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  627 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 100*t > 619
& 1 >= 25*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 671 >= 100*t
& 100*tprime > 949
& 100*t > 667
& 1 >= 25*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  243 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 100*t > 237
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*tprime > 949
& 100*t > 221
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 949
& 25*p1 + 126 >= 25*tprime
& p3 >= 0
& 953 > 100*tprime
& 50*tprime > 251 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 100*tprime > 949
& p3 >= 0
& 953 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 207 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 197 >= 25*t
& 100*tprime > 949
& 20*t > 157
& 1 >= 25*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  323 >= 50*t
& 100*tprime > 949
& p3 >= 0
& 100*t > 641
& 1 >= 25*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  71 >= 10*t
& 100*tprime > 949
& p3 >= 0
& 50*t > 351
& 1 >= 25*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 189 >= 100*t
& 100*tprime > 949
& 50*t > 93
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*tprime > 949
& 100*t > 329
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  233 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 4*t > 9
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& 100*tprime > 949
& p3 >= 0
& 953 > 100*tprime
& 1 >= 25*p3
& 100*tprime > 617 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*tprime > 949
& 100*t > 207
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 100*tprime > 949
& p3 >= 0
& 953 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 297 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  141 >= 50*t
& 100*tprime > 949
& p3 >= 0
& 100*t > 273
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 949
& 100*p1 + 457 >= 100*tprime
& p3 >= 0
& 953 > 100*tprime
& 20*tprime > 91 + 20*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  103 >= 20*t
& 100*tprime > 949
& p3 >= 0
& 100*t > 509
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  119 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 25*t > 28
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 100*tprime > 949
& 100*t > 467
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 907 >= 100*t
& 100*tprime > 949
& 25*t > 226
& 3 >= 50*p3
& 953 > 100*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  633 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 25*t > 157
& 1 >= 25*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  182 >= 25*t
& 100*tprime > 949
& p3 >= 0
& 100*t > 719
& 1 >= 25*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 949
& 100*p1 + 779 >= 100*tprime
& p3 >= 0
& 953 > 100*tprime
& 100*tprime > 777 + 100*p1
& 1 >= 25*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 771 >= 100*tprime
& 100*tprime > 949
& p3 >= 0
& 953 > 100*tprime
& 1 >= 25*p3
& 10*tprime > 77 + 10*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 100*tprime > 949
& p3 >= 0
& 953 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& 100*tprime > 949
& p3 >= 0
& 50*t > 171
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*tprime > 949
& 25*p1 + 22 >= 25*tprime
& p3 >= 0
& 953 > 100*tprime
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 377 >= 100*t
& 100*tprime > 949
& 50*t > 187
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 50*t
& 100*tprime > 949
& 100*t > 431
& 3 >= 100*p3
& 953 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  627 >= 100*t
& 5*tprime > 48
& p3 >= 0
& 100*t > 619
& 1 >= 25*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  204 >= 25*t
& 5*tprime > 48
& p3 >= 0
& 1 >= 20*p3
& 25*t > 202
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*tprime > 48
& 100*p1 + 129 >= 100*tprime
& p3 >= 0
& 241 > 25*tprime
& 100*tprime > 127 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  6 >= t
& 5*tprime > 48
& p3 >= 0
& 3 >= 100*p3
& 25*t > 149
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& p3 >= 0
& 5*tprime > 48
& 50*t > 79
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 149 >= 100*t
& 5*tprime > 48
& 3 >= 100*p3
& 50*t > 73
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*tprime > 48
& 20*p1 + 179 >= 20*tprime
& p3 >= 0
& 241 > 25*tprime
& 100*tprime > 893 + 100*p1
& 3 >= 50*p3
& 25*p2 > 3
& p1 + t = tprime
OR
  449 >= 100*t
& 5*tprime > 48
& p3 >= 0
& 100*t > 443
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 801 >= 100*t
& 5*tprime > 48
& 1 >= 20*p3
& 50*t > 399
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& 5*tprime > 48
& p3 >= 0
& 241 > 25*tprime
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  293 >= 50*t
& 5*tprime > 48
& p3 >= 0
& 3 >= 100*p3
& 50*t > 289
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 471 >= 50*tprime
& 5*tprime > 48
& p3 >= 0
& 241 > 25*tprime
& 11 >= 100*p3
& 100*tprime > 941 + 100*p1
& 100*p2 > 11
& p1 + t = tprime
OR
  217 >= 100*t
& 5*tprime > 48
& p3 >= 0
& 100*t > 211
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 25*t
& p3 >= 0
& 5*tprime > 48
& 100*t > 9
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  187 >= 20*t
& 5*tprime > 48
& p3 >= 0
& 25*t > 232
& 7 >= 100*p3
& 241 > 25*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  2*t > 17
& 5*tprime > 48
& p3 >= 0
& 859 >= 100*t
& 3 >= 50*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  16 >= 5*t
& p3 >= 0
& 5*tprime > 48
& 100*t > 317
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*tprime > 48
& 20*p1 + 123 >= 20*tprime
& p3 >= 0
& 241 > 25*tprime
& 100*tprime > 613 + 100*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  198 >= 25*t
& p3 >= 0
& 5*tprime > 48
& 100*t > 789
& 1 >= 20*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  37 >= 4*t
& 5*tprime > 48
& p3 >= 0
& 5*t > 46
& 7 >= 100*p3
& 241 > 25*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 25*t > 217
& 877 >= 100*t
& 3 >= 50*p3
& 241 > 25*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 25*p1 + 24 >= 25*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  767 >= 100*t
& 5*tprime > 48
& p3 >= 0
& 100*t > 759
& 1 >= 25*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  751 >= 100*t
& 5*tprime > 48
& p3 >= 0
& 20*t > 149
& 1 >= 25*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  443 >= 50*t
& 5*tprime > 48
& p3 >= 0
& 100*t > 879
& 3 >= 50*p3
& 241 > 25*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  97 >= 20*t
& p3 >= 0
& 5*tprime > 48
& 5*t > 24
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 557 >= 100*t
& 5*tprime > 48
& 100*t > 553
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 421 >= 100*t
& 5*t > 21
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  17 >= 50*t
& 5*tprime > 48
& p3 >= 0
& 3 >= 100*p3
& 25*t > 7
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 41 >= 100*t
& 5*tprime > 48
& 3 >= 100*p3
& 50*t > 19
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 671 >= 100*t
& 5*tprime > 48
& 100*t > 667
& 1 >= 25*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  56 >= 25*t
& p3 >= 0
& 5*tprime > 48
& 100*t > 221
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 83 >= 20*t
& 50*t > 207
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  323 >= 50*t
& 5*tprime > 48
& p3 >= 0
& 100*t > 641
& 1 >= 25*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 189 >= 100*t
& 5*tprime > 48
& 3 >= 100*p3
& 50*t > 93
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  233 >= 100*t
& 5*tprime > 48
& p3 >= 0
& 4*t > 9
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 10*t
& p3 >= 0
& 5*tprime > 48
& 100*t > 207
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  103 >= 20*t
& 5*tprime > 48
& p3 >= 0
& 100*t > 509
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 5*tprime > 48
& 100*t > 467
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*t > 157
& 5*tprime > 48
& p3 >= 0
& 633 >= 100*t
& 1 >= 25*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*tprime > 48
& 100*p1 + 779 >= 100*tprime
& p3 >= 0
& 241 > 25*tprime
& 100*tprime > 777 + 100*p1
& 1 >= 25*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 10*t > 77
& 241 > 25*tprime
& 1 >= 25*p3
& 771 >= 100*t
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& p3 >= 0
& 5*tprime > 48
& 50*t > 171
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 377 >= 100*t
& 5*tprime > 48
& 3 >= 100*p3
& 50*t > 187
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  217 >= 50*t
& p3 >= 0
& 5*tprime > 48
& 100*t > 431
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 25*p1 + 22 >= 25*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 577 >= 100*t
& 25*t > 144
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& p3 >= 0
& 5*tprime > 48
& 10*t > 19
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  182 >= 25*t
& 5*tprime > 48
& p3 >= 0
& 100*t > 719
& 1 >= 25*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 25*t > 226
& 907 >= 100*t
& 3 >= 50*p3
& 241 > 25*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  119 >= 100*t
& p3 >= 0
& 5*tprime > 48
& 25*t > 28
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*tprime > 48
& 100*p1 + 457 >= 100*tprime
& p3 >= 0
& 241 > 25*tprime
& 20*tprime > 91 + 20*p1
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 119 >= 20*t
& 50*t > 297
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 309 >= 50*t
& 241 > 25*tprime
& 1 >= 25*p3
& 100*t > 617
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 5*tprime > 48
& 100*t > 329
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  71 >= 10*t
& 5*tprime > 48
& p3 >= 0
& 50*t > 351
& 1 >= 25*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  197 >= 25*t
& 5*tprime > 48
& p3 >= 0
& 20*t > 157
& 1 >= 25*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 25*p1 + 126 >= 25*tprime
& 3 >= 100*p3
& 50*tprime > 251 + 50*p1
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  243 >= 100*t
& 5*tprime > 48
& p3 >= 0
& 100*t > 237
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 50*p1 + 411 >= 50*tprime
& 1 >= 20*p3
& 5*tprime > 41 + 5*p1
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 107 >= 25*t
& 100*t > 423
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 5*t
& 5*tprime > 48
& p3 >= 0
& 3 >= 100*p3
& 50*t > 267
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*t > 367
& 5*tprime > 48
& p3 >= 0
& 741 >= 100*t
& 1 >= 25*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& p3 >= 0
& 5*tprime > 48
& 50*t > 179
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  27 >= 50*t
& 5*tprime > 48
& p3 >= 0
& 3 >= 100*p3
& 50*t > 23
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  349 >= 50*t
& 5*tprime > 48
& p3 >= 0
& 100*t > 689
& 1 >= 25*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  53 >= 50*t
& p3 >= 0
& 5*tprime > 48
& 100*t > 103
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  77 >= 25*t
& 5*tprime > 48
& p3 >= 0
& 3 >= 100*p3
& 50*t > 151
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*t > 327
& 5*tprime > 48
& p3 >= 0
& 661 >= 100*t
& 1 >= 25*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 5*p1 + 11 >= 5*tprime
& 3 >= 100*p3
& 50*tprime > 109 + 50*p1
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 19 >= 100*t
& 5*tprime > 48
& 3 >= 100*p3
& 25*t > 4
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  138 >= 25*t
& p3 >= 0
& 5*tprime > 48
& 100*t > 549
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 98 >= 25*t
& 100*t > 383
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  499 >= 100*t
& p3 >= 0
& 5*tprime > 48
& 10*t > 49
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  53 >= 20*t
& 5*tprime > 48
& p3 >= 0
& 100*t > 257
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 913 >= 100*t
& 5*tprime > 48
& 100*t > 909
& 7 >= 100*p3
& 241 > 25*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  527 >= 100*t
& p3 >= 0
& 5*tprime > 48
& 50*t > 261
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  303 >= 50*t
& 5*tprime > 48
& p3 >= 0
& 3 >= 100*p3
& 50*t > 301
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  403 >= 100*t
& 5*tprime > 48
& p3 >= 0
& 20*t > 79
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& p3 >= 0
& 5*tprime > 48
& 50*t > 29
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  171 >= 25*t
& 5*tprime > 48
& p3 >= 0
& 50*t > 339
& 1 >= 25*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 409 >= 100*t
& 25*t > 102
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 50*t
& 5*tprime > 48
& 241 > 25*tprime
& 3 >= 100*p3
& 20*t > 93
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 50*p1 + 77 >= 50*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 291 >= 100*t
& 5*tprime > 48
& 3 >= 100*p3
& 25*t > 72
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  21 >= 25*t
& 5*tprime > 48
& p3 >= 0
& 3 >= 100*p3
& 25*t > 19
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  297 >= 100*t
& p3 >= 0
& 5*tprime > 48
& 25*t > 73
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  837 >= 100*t
& 5*tprime > 48
& p3 >= 0
& 100*t > 831
& 1 >= 20*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 421 >= 50*t
& 241 > 25*tprime
& 3 >= 50*p3
& 100*t > 841
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*tprime > 48
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 241 > 25*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*t > 949
& 953 >= 100*t
& 5*p1 + 5*t > 48
& 241 > 25*p1 + 25*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 349 >= 50*t
& 100*t > 689
& 1 >= 25*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 367 >= 100*tprime
& p3 >= 0
& 50*tprime > 179 + 50*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 27 >= 5*tprime
& p3 >= 0
& 50*tprime > 267 + 50*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 411 >= 50*tprime
& p3 >= 0
& 5*tprime > 41 + 5*p1
& 1 >= 20*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 126 >= 25*tprime
& p3 >= 0
& 50*tprime > 251 + 50*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 71 >= 10*tprime
& p3 >= 0
& 50*tprime > 351 + 50*p1
& 1 >= 25*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& p3 >= 0
& 100*tprime > 617 + 100*p1
& 1 >= 25*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 457 >= 100*t
& 20*t > 91
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 907 >= 100*tprime
& p3 >= 0
& 25*tprime > 226 + 25*p1
& 3 >= 50*p3
& 969 > 100*tprime
& 25*tprime > 242
& 25*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 627 >= 100*t
& 100*t > 619
& 1 >= 25*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 129 >= 100*t
& 100*t > 127
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 179 >= 20*t
& 100*t > 893
& 3 >= 50*p3
& 25*tprime > 242
& 969 > 100*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 801 >= 100*tprime
& p3 >= 0
& 50*tprime > 399 + 50*p1
& 1 >= 20*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 293 >= 50*tprime
& p3 >= 0
& 50*tprime > 289 + 50*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 187 >= 20*t
& 25*t > 232
& 7 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*t > 317
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 37 >= 4*t
& 5*t > 46
& 7 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 443 >= 50*t
& 100*t > 879
& 3 >= 50*p3
& 25*tprime > 242
& 969 > 100*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 557 >= 100*t
& 100*t > 553
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 671 >= 100*t
& 100*t > 667
& 1 >= 25*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& p3 >= 0
& 50*tprime > 207 + 50*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& p3 >= 0
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*t > 207
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 100*t > 509
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 633 >= 100*tprime
& p3 >= 0
& 25*tprime > 157 + 25*p1
& 1 >= 25*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 771 >= 100*tprime
& p3 >= 0
& 10*tprime > 77 + 10*p1
& 1 >= 25*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& p3 >= 0
& 50*tprime > 187 + 50*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& p3 >= 0
& 50*tprime > 109 + 50*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 138 >= 25*t
& 100*t > 549
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 499 >= 100*tprime
& p3 >= 0
& 10*tprime > 49 + 10*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 913 >= 100*t
& 100*t > 909
& 7 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 303 >= 50*tprime
& p3 >= 0
& 50*tprime > 301 + 50*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 171 >= 25*tprime
& p3 >= 0
& 50*tprime > 339 + 50*p1
& 1 >= 25*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& p3 >= 0
& 20*tprime > 93 + 20*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& p3 >= 0
& 25*tprime > 72 + 25*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 421 >= 50*tprime
& p3 >= 0
& 100*tprime > 841 + 100*p1
& 3 >= 50*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 953 >= 100*t
& 100*t > 949
& 11 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 837 >= 100*t
& 100*t > 831
& 1 >= 20*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& p3 >= 0
& 25*tprime > 102 + 25*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 527 >= 100*tprime
& p3 >= 0
& 50*tprime > 261 + 50*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 661 >= 100*tprime
& p3 >= 0
& 50*tprime > 327 + 50*p1
& 1 >= 25*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 779 >= 100*t
& 100*t > 777
& 1 >= 25*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 100*t > 467
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 323 >= 50*t
& 100*t > 641
& 1 >= 25*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*t > 221
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& p3 >= 0
& 5*tprime > 21 + 5*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 97 >= 20*tprime
& p3 >= 0
& 5*tprime > 24 + 5*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 751 >= 100*t
& 20*t > 149
& 1 >= 25*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 767 >= 100*t
& 100*t > 759
& 1 >= 25*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 877 >= 100*tprime
& p3 >= 0
& 25*tprime > 217 + 25*p1
& 3 >= 50*p3
& 969 > 100*tprime
& 25*tprime > 242
& 25*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 198 >= 25*t
& 100*t > 789
& 1 >= 20*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 123 >= 20*t
& 100*t > 613
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 859 >= 100*tprime
& p3 >= 0
& 2*tprime > 17 + 2*p1
& 3 >= 50*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*t > 9
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 471 >= 50*tprime
& p3 >= 0
& 100*tprime > 941 + 100*p1
& 11 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 100*p2 > 11
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 449 >= 100*t
& 100*t > 443
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p1 + 6 >= tprime
& p3 >= 0
& 25*tprime > 149 + 25*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 204 >= 25*tprime
& p3 >= 0
& 25*tprime > 202 + 25*p1
& 1 >= 20*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 50*t
& 100*t > 431
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& p3 >= 0
& 25*tprime > 144 + 25*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 182 >= 25*t
& 100*t > 719
& 1 >= 25*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& p3 >= 0
& 50*tprime > 297 + 50*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*t > 329
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 197 >= 25*t
& 20*t > 157
& 1 >= 25*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 100*t > 423
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 741 >= 100*tprime
& p3 >= 0
& 50*tprime > 367 + 50*p1
& 1 >= 25*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 969 > 100*tprime
& 25*tprime > 242
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*t > 103
& 3 >= 100*p3
& 25*tprime > 242
& 969 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*t > 48
& 241 >= 25*t
& 969 > 100*p1 + 100*t
& 25*p1 + 25*t > 242
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 421 >= 50*t
& 100*tprime > 973
& 49 > 5*tprime
& 1 >= 20*p3
& 100*t > 841
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 973
& 291 >= 100*t
& 25*t > 72
& 3 >= 100*p3
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 171 >= 25*tprime
& p3 >= 0
& 50*tprime > 339 + 50*p1
& 1 >= 25*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 303 >= 50*tprime
& 50*tprime > 301 + 50*p1
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  499 >= 100*t
& p3 >= 0
& 10*t > 49
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 973
& 11 >= 5*t
& 50*t > 109
& 49 > 5*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 10*t > 77
& 100*tprime > 973
& 49 > 5*tprime
& 1 >= 25*p3
& 771 >= 100*t
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 103 >= 20*tprime
& p3 >= 0
& 100*tprime > 509 + 100*p1
& 3 >= 100*p3
& 49 > 5*tprime
& 100*tprime > 973
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 973
& 189 >= 100*t
& 50*t > 93
& 3 >= 100*p3
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 671 >= 100*tprime
& p3 >= 0
& 100*tprime > 667 + 100*p1
& 1 >= 25*p3
& 49 > 5*tprime
& 100*tprime > 973
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 557 >= 100*tprime
& p3 >= 0
& 100*tprime > 553 + 100*p1
& 3 >= 100*p3
& 49 > 5*tprime
& 100*tprime > 973
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 77 >= 25*tprime
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  367 >= 100*t
& p3 >= 0
& 50*t > 179
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 973
& 411 >= 50*t
& 5*t > 41
& 49 > 5*tprime
& 1 >= 20*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 71 >= 10*tprime
& p3 >= 0
& 50*tprime > 351 + 50*p1
& 1 >= 25*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 100*tprime > 973
& p3 >= 0
& 49 > 5*tprime
& 3 >= 100*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  199 >= 100*t
& p3 >= 0
& 10*t > 19
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 627 >= 100*t
& 100*t > 619
& 1 >= 25*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  167 >= 100*t
& p3 >= 0
& 50*t > 79
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 973
& 801 >= 100*t
& 50*t > 399
& 1 >= 20*p3
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 217 >= 100*tprime
& p3 >= 0
& 100*tprime > 211 + 100*p1
& 3 >= 100*p3
& 49 > 5*tprime
& 100*tprime > 973
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*tprime > 973
& 49 > 5*tprime
& 3 >= 100*p3
& 100*t > 317
& 50*p2 > 9
& p1 + t = tprime
OR
  4*p1 + 37 >= 4*tprime
& p3 >= 0
& 5*tprime > 46 + 5*p1
& 1 >= 20*p3
& 49 > 5*tprime
& 100*tprime > 973
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 973
& 409 >= 100*t
& 25*t > 102
& 3 >= 100*p3
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 973
& 19 >= 100*t
& 25*t > 4
& 3 >= 100*p3
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  351 >= 100*t
& p3 >= 0
& 50*t > 171
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 471 >= 100*tprime
& p3 >= 0
& 100*tprime > 467 + 100*p1
& 3 >= 100*p3
& 49 > 5*tprime
& 100*tprime > 973
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*tprime > 973
& 49 > 5*tprime
& 3 >= 100*p3
& 100*t > 221
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 973
& 421 >= 100*t
& 5*t > 21
& 3 >= 100*p3
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 751 >= 100*tprime
& p3 >= 0
& 20*tprime > 149 + 20*p1
& 1 >= 25*p3
& 49 > 5*tprime
& 100*tprime > 973
& 50*p2 > 9
& p1 + t = tprime
OR
  877 >= 100*t
& p3 >= 0
& 25*t > 217
& 1 >= 20*p3
& 100*tprime > 973
& 49 > 5*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& 100*tprime > 973
& p3 >= 0
& 49 > 5*tprime
& 3 >= 100*p3
& 100*tprime > 613 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*tprime > 973
& 49 > 5*tprime
& 3 >= 100*p3
& 100*t > 9
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 49 > 5*tprime
& 100*tprime > 973
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 100*tprime > 973
& 149 >= 100*t
& 50*t > 73
& 3 >= 100*p3
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 204 >= 25*tprime
& p3 >= 0
& 25*tprime > 202 + 25*p1
& 1 >= 20*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 973
& 577 >= 100*t
& 25*t > 144
& 3 >= 100*p3
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 119 >= 100*t
& 25*t > 28
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 333 >= 100*tprime
& p3 >= 0
& 100*tprime > 329 + 100*p1
& 3 >= 100*p3
& 49 > 5*tprime
& 100*tprime > 973
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 243 >= 100*tprime
& p3 >= 0
& 100*tprime > 237 + 100*p1
& 3 >= 100*p3
& 49 > 5*tprime
& 100*tprime > 973
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 741 >= 100*t
& 50*t > 367
& 1 >= 25*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*tprime > 973
& 49 > 5*tprime
& 3 >= 100*p3
& 100*t > 103
& 50*p2 > 9
& p1 + t = tprime
OR
  241 >= 25*t
& p3 >= 0
& 5*t > 48
& 1 >= 20*p3
& 100*tprime > 973
& 49 > 5*tprime
& 20*p2 > 1
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 100*t > 423
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 197 >= 25*t
& 100*tprime > 973
& 49 > 5*tprime
& 1 >= 25*p3
& 20*t > 157
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 973
& 119 >= 20*t
& 50*t > 297
& 3 >= 100*p3
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  182 >= 25*t
& p3 >= 0
& 100*t > 719
& 1 >= 25*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 50*t
& 100*tprime > 973
& 49 > 5*tprime
& 3 >= 100*p3
& 100*t > 431
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& p1 + 6 >= tprime
& 25*tprime > 149 + 25*p1
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 449 >= 100*tprime
& p3 >= 0
& 100*tprime > 443 + 100*p1
& 3 >= 100*p3
& 49 > 5*tprime
& 100*tprime > 973
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 471 >= 50*tprime
& 100*tprime > 973
& p3 >= 0
& 49 > 5*tprime
& 1 >= 20*p3
& 100*tprime > 941 + 100*p1
& 100*p2 > 11
& p1 + t = tprime
OR
  859 >= 100*t
& p3 >= 0
& 2*t > 17
& 1 >= 20*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 198 >= 25*t
& 100*tprime > 973
& 49 > 5*tprime
& 1 >= 20*p3
& 100*t > 789
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 767 >= 100*t
& 100*t > 759
& 1 >= 25*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  97 >= 20*t
& p3 >= 0
& 5*t > 24
& 3 >= 100*p3
& 49 > 5*tprime
& 100*tprime > 973
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 973
& 41 >= 100*t
& 50*t > 19
& 3 >= 100*p3
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  323 >= 50*t
& p3 >= 0
& 100*t > 641
& 1 >= 25*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 779 >= 100*tprime
& 100*tprime > 973
& p3 >= 0
& 49 > 5*tprime
& 1 >= 25*p3
& 100*tprime > 777 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 661 >= 100*t
& 50*t > 327
& 1 >= 25*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  527 >= 100*t
& p3 >= 0
& 50*t > 261
& 3 >= 100*p3
& 49 > 5*tprime
& 100*tprime > 973
& 50*p2 > 9
& p1 + t = tprime
OR
  67 >= 100*t
& p3 >= 0
& 50*t > 29
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 973
& 77 >= 50*t
& 25*t > 38
& 49 > 5*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 837 >= 100*tprime
& p3 >= 0
& 100*tprime > 831 + 100*p1
& 1 >= 20*p3
& 49 > 5*tprime
& 100*tprime > 973
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 973
& 24 >= 25*t
& 50*t > 47
& 49 > 5*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 187 >= 20*tprime
& p3 >= 0
& 25*tprime > 232 + 25*p1
& 1 >= 20*p3
& 49 > 5*tprime
& 100*tprime > 973
& 100*p2 > 11
& p1 + t = tprime
OR
  50*p1 + 293 >= 50*tprime
& p3 >= 0
& 50*tprime > 289 + 50*p1
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 179 >= 20*tprime
& 100*tprime > 973
& p3 >= 0
& 49 > 5*tprime
& 1 >= 20*p3
& 100*tprime > 893 + 100*p1
& 25*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 100*tprime > 973
& p3 >= 0
& 49 > 5*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 973
& 22 >= 25*t
& 50*t > 43
& 49 > 5*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 973
& 907 >= 100*t
& 25*t > 226
& 1 >= 20*p3
& 49 > 5*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 309 >= 50*t
& 100*tprime > 973
& 49 > 5*tprime
& 1 >= 25*p3
& 100*t > 617
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 973
& 126 >= 25*t
& 50*t > 251
& 49 > 5*tprime
& 3 >= 100*p3
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*p1 + 27 >= 5*tprime
& 50*tprime > 267 + 50*p1
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  349 >= 50*t
& p3 >= 0
& 100*t > 689
& 1 >= 25*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  49 > 5*p1 + 5*t
& 100*p1 + 100*t > 973
& 25*t > 242
& 969 >= 100*t
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  p3 >= 0
& 443 >= 50*t
& 100*t > 879
& 1 >= 20*p3
& 100*tprime > 973
& 49 > 5*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 17 >= 50*tprime
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 973
& 83 >= 20*t
& 50*t > 207
& 3 >= 100*p3
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*tprime > 973
& 49 > 5*tprime
& 3 >= 100*p3
& 100*t > 207
& 50*p2 > 9
& p1 + t = tprime
OR
  633 >= 100*t
& p3 >= 0
& 25*t > 157
& 1 >= 25*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 100*tprime > 973
& 377 >= 100*t
& 50*t > 187
& 3 >= 100*p3
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 138 >= 25*t
& 100*tprime > 973
& 49 > 5*tprime
& 3 >= 100*p3
& 100*t > 549
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 913 >= 100*tprime
& p3 >= 0
& 100*tprime > 909 + 100*p1
& 1 >= 20*p3
& 49 > 5*tprime
& 100*tprime > 973
& 25*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 100*tprime > 973
& 49 > 5*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 50*t
& 100*tprime > 973
& 49 > 5*tprime
& 3 >= 100*p3
& 20*t > 93
& 50*p2 > 9
& p1 + t = tprime
OR
  297 >= 100*t
& p3 >= 0
& 25*t > 73
& 3 >= 100*p3
& 49 > 5*tprime
& 100*tprime > 973
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 953 >= 100*tprime
& p3 >= 0
& 100*tprime > 949 + 100*p1
& 1 >= 20*p3
& 49 > 5*tprime
& 100*tprime > 973
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 198 >= 25*t
& 100*t > 789
& 1 >= 20*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 471 >= 50*tprime
& p3 >= 0
& 100*tprime > 941 + 100*p1
& 1 >= 20*p3
& 989 > 100*tprime
& 25*tprime > 247
& 100*p2 > 11
& p1 + t = tprime
OR
  p1 + 6 >= tprime
& p3 >= 0
& 25*tprime > 149 + 25*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 182 >= 25*t
& 100*t > 719
& 1 >= 25*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 197 >= 25*t
& 20*t > 157
& 1 >= 25*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 421 >= 50*tprime
& p3 >= 0
& 100*tprime > 841 + 100*p1
& 1 >= 20*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 171 >= 25*tprime
& p3 >= 0
& 50*tprime > 339 + 50*p1
& 1 >= 25*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 499 >= 100*tprime
& p3 >= 0
& 10*tprime > 49 + 10*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 771 >= 100*tprime
& p3 >= 0
& 10*tprime > 77 + 10*p1
& 1 >= 25*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& p3 >= 0
& 50*tprime > 93 + 50*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 557 >= 100*t
& 100*t > 553
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 77 >= 25*tprime
& p3 >= 0
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 411 >= 50*tprime
& p3 >= 0
& 5*tprime > 41 + 5*p1
& 1 >= 20*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 457 >= 100*t
& 20*t > 91
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 627 >= 100*t
& 100*t > 619
& 1 >= 25*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 801 >= 100*tprime
& p3 >= 0
& 50*tprime > 399 + 50*p1
& 1 >= 20*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 16 >= 5*t
& 100*t > 317
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 7 >= 5*t
& 20*t > 27
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& p3 >= 0
& 25*tprime > 102 + 25*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& p3 >= 0
& 5*tprime > 21 + 5*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 877 >= 100*tprime
& p3 >= 0
& 25*tprime > 217 + 25*p1
& 1 >= 20*p3
& 989 > 100*tprime
& 25*tprime > 247
& 25*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 3 >= 25*t
& 100*t > 9
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& p3 >= 0
& 50*tprime > 73 + 50*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& p3 >= 0
& 25*tprime > 144 + 25*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 333 >= 100*t
& 100*t > 329
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 741 >= 100*tprime
& p3 >= 0
& 50*tprime > 367 + 50*p1
& 1 >= 25*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 767 >= 100*t
& 100*t > 759
& 1 >= 25*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& p3 >= 0
& 50*tprime > 19 + 50*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 661 >= 100*tprime
& p3 >= 0
& 50*tprime > 327 + 50*p1
& 1 >= 25*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 527 >= 100*tprime
& p3 >= 0
& 50*tprime > 261 + 50*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 77 >= 50*tprime
& p3 >= 0
& 25*tprime > 38 + 25*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 24 >= 25*tprime
& p3 >= 0
& 50*tprime > 47 + 50*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 187 >= 20*t
& 25*t > 232
& 1 >= 20*p3
& 25*tprime > 247
& 989 > 100*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 179 >= 20*t
& 100*t > 893
& 1 >= 20*p3
& 25*tprime > 247
& 989 > 100*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  25*p1 + 22 >= 25*tprime
& p3 >= 0
& 50*tprime > 43 + 50*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& p3 >= 0
& 100*tprime > 617 + 100*p1
& 1 >= 25*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 27 >= 5*tprime
& p3 >= 0
& 50*tprime > 267 + 50*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 969 >= 100*tprime
& p3 >= 0
& 25*tprime > 242 + 25*p1
& 11 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 100*p2 > 11
& p1 + t = tprime
OR
  50*p1 + 17 >= 50*tprime
& p3 >= 0
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 21 >= 10*t
& 100*t > 207
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& p3 >= 0
& 50*tprime > 187 + 50*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 913 >= 100*t
& 100*t > 909
& 1 >= 20*p3
& 25*tprime > 247
& 989 > 100*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& p3 >= 0
& 20*tprime > 93 + 20*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 953 >= 100*t
& 100*t > 949
& 1 >= 20*p3
& 25*tprime > 247
& 989 > 100*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 138 >= 25*t
& 100*t > 549
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 633 >= 100*tprime
& p3 >= 0
& 25*tprime > 157 + 25*p1
& 1 >= 25*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& p3 >= 0
& 50*tprime > 207 + 50*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 443 >= 50*t
& 100*t > 879
& 1 >= 20*p3
& 25*tprime > 247
& 989 > 100*tprime
& 25*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 349 >= 50*t
& 100*t > 689
& 1 >= 25*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 126 >= 25*tprime
& p3 >= 0
& 50*tprime > 251 + 50*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 907 >= 100*tprime
& p3 >= 0
& 25*tprime > 226 + 25*p1
& 1 >= 20*p3
& 989 > 100*tprime
& 25*tprime > 247
& 25*p2 > 3
& p1 + t = tprime
OR
  p3 >= 0
& 129 >= 100*t
& 100*t > 127
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 293 >= 50*tprime
& p3 >= 0
& 50*tprime > 289 + 50*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 9 >= 5*t
& 4*t > 7
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 837 >= 100*t
& 100*t > 831
& 1 >= 20*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 779 >= 100*t
& 100*t > 777
& 1 >= 25*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 323 >= 50*t
& 100*t > 641
& 1 >= 25*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 97 >= 20*tprime
& p3 >= 0
& 5*tprime > 24 + 5*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 50*t
& 100*t > 103
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 243 >= 100*t
& 100*t > 237
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 204 >= 25*tprime
& p3 >= 0
& 25*tprime > 202 + 25*p1
& 1 >= 20*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  p3 >= 0
& 123 >= 20*t
& 100*t > 613
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 751 >= 100*t
& 20*t > 149
& 1 >= 25*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 56 >= 25*t
& 100*t > 221
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 471 >= 100*t
& 100*t > 467
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& p3 >= 0
& 25*tprime > 4 + 25*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 37 >= 4*t
& 5*t > 46
& 1 >= 20*p3
& 25*tprime > 247
& 989 > 100*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 100*t
& 100*t > 211
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 71 >= 10*tprime
& p3 >= 0
& 50*tprime > 351 + 50*p1
& 1 >= 25*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 367 >= 100*tprime
& p3 >= 0
& 50*tprime > 179 + 50*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 671 >= 100*t
& 100*t > 667
& 1 >= 25*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 103 >= 20*t
& 100*t > 509
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 11 >= 5*tprime
& p3 >= 0
& 50*tprime > 109 + 50*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 303 >= 50*tprime
& p3 >= 0
& 50*tprime > 301 + 50*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& p3 >= 0
& 25*tprime > 72 + 25*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 241 >= 25*t
& 5*t > 48
& 1 >= 20*p3
& 25*tprime > 247
& 989 > 100*tprime
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 107 >= 25*t
& 100*t > 423
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& p3 >= 0
& 50*tprime > 297 + 50*p1
& 3 >= 100*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 217 >= 50*t
& 100*t > 431
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 449 >= 100*t
& 100*t > 443
& 3 >= 100*p3
& 25*tprime > 247
& 989 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 859 >= 100*tprime
& p3 >= 0
& 2*tprime > 17 + 2*p1
& 1 >= 20*p3
& 989 > 100*tprime
& 25*tprime > 247
& 50*p2 > 9
& p1 + t = tprime
OR
  100*t > 973
& 49 >= 5*t
& 989 > 100*p1 + 100*t
& 25*p1 + 25*t > 247
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  20*p1 + 123 >= 20*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 613 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 204 >= 25*tprime
& p3 >= 0
& 25*tprime > 202 + 25*p1
& 1 >= 20*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 243 >= 100*tprime
& p3 >= 0
& 100*tprime > 237 + 100*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 97 >= 20*tprime
& p3 >= 0
& 5*tprime > 24 + 5*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 779 >= 100*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 1 >= 25*p3
& 100*tprime > 777 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 67 >= 100*tprime
& p3 >= 0
& 50*tprime > 29 + 50*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 9 >= 5*tprime
& p3 >= 0
& 4*tprime > 7 + 4*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 129 >= 100*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 127 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 126 >= 25*tprime
& 25*tprime > 248
& 999 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 251 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 443 >= 50*tprime
& p3 >= 0
& 100*tprime > 879 + 100*p1
& 1 >= 20*p3
& 999 > 100*tprime
& 25*tprime > 248
& 25*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 633 >= 100*tprime
& p3 >= 0
& 25*tprime > 157 + 25*p1
& 1 >= 25*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 57 >= 10*t
& 100*t > 561
& 3 >= 100*p3
& 25*tprime > 248
& 999 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 198 >= 25*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 1 >= 20*p3
& 100*tprime > 789 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& p1 + 6 >= tprime
& 25*tprime > 149 + 25*p1
& 3 >= 100*p3
& 25*tprime > 248
& 999 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 197 >= 25*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 1 >= 25*p3
& 20*tprime > 157 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 421 >= 50*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 1 >= 20*p3
& 100*tprime > 841 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 499 >= 100*tprime
& p3 >= 0
& 10*tprime > 49 + 10*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 189 >= 100*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 93 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 77 >= 25*tprime
& 50*tprime > 151 + 50*p1
& 3 >= 100*p3
& 25*tprime > 248
& 999 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 457 >= 100*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 91 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 801 >= 100*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 1 >= 20*p3
& 50*tprime > 399 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 7 >= 5*tprime
& p3 >= 0
& 20*tprime > 27 + 20*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 53 >= 20*t
& 100*t > 257
& 3 >= 100*p3
& 25*tprime > 248
& 999 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 233 >= 100*t
& 4*t > 9
& 3 >= 100*p3
& 25*tprime > 248
& 999 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 877 >= 100*tprime
& p3 >= 0
& 25*tprime > 217 + 25*p1
& 1 >= 20*p3
& 999 > 100*tprime
& 25*tprime > 248
& 25*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 149 >= 100*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 73 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 333 >= 100*tprime
& p3 >= 0
& 100*tprime > 329 + 100*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 767 >= 100*t
& 100*t > 759
& 1 >= 25*p3
& 25*tprime > 248
& 999 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 141 >= 50*t
& 100*t > 273
& 3 >= 100*p3
& 25*tprime > 248
& 999 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 527 >= 100*tprime
& p3 >= 0
& 50*tprime > 261 + 50*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 24 >= 25*tprime
& 25*tprime > 248
& 999 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 47 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 179 >= 20*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 1 >= 20*p3
& 100*tprime > 893 + 100*p1
& 25*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 309 >= 50*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 1 >= 25*p3
& 100*tprime > 617 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 969 >= 100*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 9 >= 100*p3
& 25*tprime > 242 + 25*p1
& 100*p2 > 11
& p1 + t = tprime
OR
  10*p1 + 21 >= 10*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 207 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 913 >= 100*tprime
& p3 >= 0
& 100*tprime > 909 + 100*p1
& 1 >= 20*p3
& 999 > 100*tprime
& 25*tprime > 248
& 25*p2 > 3
& p1 + t = tprime
OR
  100*p1 + 953 >= 100*tprime
& p3 >= 0
& 100*tprime > 949 + 100*p1
& 1 >= 20*p3
& 999 > 100*tprime
& 25*tprime > 248
& 100*p2 > 11
& p1 + t = tprime
OR
  25*p1 + 56 >= 25*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 221 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 19 >= 100*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 4 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 21 >= 25*tprime
& p3 >= 0
& 25*tprime > 19 + 25*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 217 >= 100*tprime
& p3 >= 0
& 100*tprime > 211 + 100*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 199 >= 100*tprime
& p3 >= 0
& 10*tprime > 19 + 10*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 367 >= 100*tprime
& p3 >= 0
& 50*tprime > 179 + 50*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 671 >= 100*tprime
& p3 >= 0
& 100*tprime > 667 + 100*p1
& 1 >= 25*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*p1 + 11 >= 5*tprime
& 25*tprime > 248
& 999 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 109 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 291 >= 100*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 72 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 107 >= 25*tprime
& p3 >= 0
& 100*tprime > 423 + 100*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 217 >= 50*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 431 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 859 >= 100*tprime
& p3 >= 0
& 2*tprime > 17 + 2*p1
& 1 >= 20*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 49 >= 5*tprime
& p3 >= 0
& 100*tprime > 973 + 100*p1
& 9 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 100*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 449 >= 100*tprime
& p3 >= 0
& 100*tprime > 443 + 100*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 119 >= 20*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 297 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 241 >= 25*tprime
& p3 >= 0
& 5*tprime > 48 + 5*p1
& 1 >= 20*p3
& 999 > 100*tprime
& 25*tprime > 248
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 303 >= 50*tprime
& 50*tprime > 301 + 50*p1
& 3 >= 100*p3
& 25*tprime > 248
& 999 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 103 >= 20*tprime
& p3 >= 0
& 100*tprime > 509 + 100*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 127 >= 50*t
& 20*t > 49
& 3 >= 100*p3
& 25*tprime > 248
& 999 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  10*p1 + 71 >= 10*tprime
& p3 >= 0
& 50*tprime > 351 + 50*p1
& 1 >= 25*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 167 >= 100*tprime
& p3 >= 0
& 50*tprime > 79 + 50*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  4*p1 + 37 >= 4*tprime
& p3 >= 0
& 5*tprime > 46 + 5*p1
& 1 >= 20*p3
& 999 > 100*tprime
& 25*tprime > 248
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 403 >= 100*t
& 20*t > 79
& 3 >= 100*p3
& 25*tprime > 248
& 999 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 471 >= 100*tprime
& p3 >= 0
& 100*tprime > 467 + 100*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 751 >= 100*tprime
& p3 >= 0
& 20*tprime > 149 + 20*p1
& 1 >= 25*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 233 >= 50*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 20*tprime > 93 + 20*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 377 >= 100*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 187 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 17 >= 50*tprime
& 25*tprime > 7 + 25*p1
& 3 >= 100*p3
& 25*tprime > 248
& 999 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 5*p1 + 27 >= 5*tprime
& 50*tprime > 267 + 50*p1
& 3 >= 100*p3
& 25*tprime > 248
& 999 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 25*p1 + 22 >= 25*tprime
& 25*tprime > 248
& 999 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 43 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 187 >= 20*tprime
& p3 >= 0
& 25*tprime > 232 + 25*p1
& 1 >= 20*p3
& 999 > 100*tprime
& 25*tprime > 248
& 100*p2 > 11
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 77 >= 50*tprime
& 25*tprime > 248
& 999 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 38 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 661 >= 100*tprime
& p3 >= 0
& 50*tprime > 327 + 50*p1
& 1 >= 25*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 41 >= 100*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 19 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 741 >= 100*tprime
& p3 >= 0
& 50*tprime > 367 + 50*p1
& 1 >= 25*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 577 >= 100*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 144 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 3 >= 25*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 9 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 421 >= 100*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 5*tprime > 21 + 5*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 351 >= 100*tprime
& p3 >= 0
& 50*tprime > 171 + 50*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 409 >= 100*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 25*tprime > 102 + 25*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  5*p1 + 16 >= 5*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 317 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 627 >= 100*t
& 100*t > 619
& 1 >= 25*p3
& 25*tprime > 248
& 999 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 50*p1 + 411 >= 50*tprime
& 25*tprime > 248
& 999 > 100*tprime
& 1 >= 20*p3
& 5*tprime > 41 + 5*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 557 >= 100*tprime
& p3 >= 0
& 100*tprime > 553 + 100*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 771 >= 100*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 1 >= 25*p3
& 10*tprime > 77 + 10*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 171 >= 25*tprime
& p3 >= 0
& 50*tprime > 339 + 50*p1
& 1 >= 25*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 27 >= 50*tprime
& p3 >= 0
& 50*tprime > 23 + 50*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 182 >= 25*t
& 100*t > 719
& 1 >= 25*p3
& 25*tprime > 248
& 999 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 471 >= 50*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 1 >= 20*p3
& 100*tprime > 941 + 100*p1
& 100*p2 > 11
& p1 + t = tprime
OR
  100*p1 + 297 >= 100*tprime
& p3 >= 0
& 25*tprime > 73 + 25*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  25*p1 + 138 >= 25*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 549 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  20*p1 + 83 >= 20*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 50*tprime > 207 + 50*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 349 >= 50*t
& 100*t > 689
& 1 >= 25*p3
& 25*tprime > 248
& 999 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 907 >= 100*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 1 >= 20*p3
& 25*tprime > 226 + 25*p1
& 25*p2 > 3
& p1 + t = tprime
OR
  50*p1 + 293 >= 50*tprime
& p3 >= 0
& 50*tprime > 289 + 50*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 837 >= 100*tprime
& p3 >= 0
& 100*tprime > 831 + 100*p1
& 1 >= 20*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& 98 >= 25*t
& 100*t > 383
& 3 >= 100*p3
& 25*tprime > 248
& 999 > 100*tprime
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 323 >= 50*tprime
& p3 >= 0
& 100*tprime > 641 + 100*p1
& 1 >= 25*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  50*p1 + 53 >= 50*tprime
& 25*tprime > 248
& p3 >= 0
& 999 > 100*tprime
& 3 >= 100*p3
& 100*tprime > 103 + 100*p1
& 50*p2 > 9
& p1 + t = tprime
OR
  100*p1 + 119 >= 100*tprime
& p3 >= 0
& 25*tprime > 28 + 25*p1
& 3 >= 100*p3
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 999 > 100*tprime
& 25*tprime > 248
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  999 > 100*tprime
& 25*tprime > 248
& 989 >= 100*t
& 25*t > 247
& p2 >= 0
& p3 >= 0
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*t > 9
& 3 >= 25*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 50*t > 367
& 741 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 50*t > 327
& 661 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 20*p3
& p3 >= 0
& 25*t > 232
& 187 >= 20*t
& 100*p1 + 100*t > 1007
& 100*p2 > 11
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 50*t > 267
& 27 >= 5*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 50*t > 187
& 377 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 20*t > 149
& 751 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 20*t > 79
& 403 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 50*t > 79
& 167 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 20*t > 49
& 127 >= 50*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 50*t > 301
& 303 >= 50*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 50*t > 297
& 119 >= 20*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  9 >= 100*p3
& p3 >= 0
& 100*t > 973
& 49 >= 5*t
& 100*p1 + 100*t > 1007
& 10*p2 > 1
& p1 + t = tprime
OR
  1 >= 20*p3
& p3 >= 0
& 25*t > 202
& 204 >= 25*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 5*t > 24
& 97 >= 20*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 50*t > 29
& 67 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*t > 127
& 129 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 20*p3
& p3 >= 0
& 100*t > 879
& 443 >= 50*t
& 100*p1 + 100*t > 1007
& 25*p2 > 3
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*t > 561
& 57 >= 10*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 25*t > 149
& 6 >= t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 20*p3
& p3 >= 0
& 100*t > 841
& 421 >= 50*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 50*t > 93
& 189 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 20*t > 91
& 457 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 20*t > 27
& 7 >= 5*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 4*t > 9
& 233 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 20*p3
& p3 >= 0
& 25*t > 217
& 877 >= 100*t
& 100*p1 + 100*t > 1007
& 25*p2 > 3
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*t > 329
& 333 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*t > 273
& 141 >= 50*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 50*t > 47
& 24 >= 25*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 100*t > 617
& 309 >= 50*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*t > 207
& 21 >= 10*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 20*p3
& p3 >= 0
& 100*t > 949
& 953 >= 100*t
& 100*p1 + 100*t > 1007
& 100*p2 > 11
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 25*t > 4
& 19 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*t > 211
& 217 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 50*t > 179
& 367 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 50*t > 109
& 11 >= 5*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*t > 423
& 107 >= 25*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 20*p3
& p3 >= 0
& 2*t > 17
& 859 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 50*t > 171
& 351 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*t > 317
& 16 >= 5*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 20*p3
& p3 >= 0
& 5*t > 41
& 411 >= 50*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 10*t > 77
& 771 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 50*t > 23
& 27 >= 50*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 20*p3
& p3 >= 0
& 100*t > 941
& 471 >= 50*t
& 100*p1 + 100*t > 1007
& 100*p2 > 11
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*t > 549
& 138 >= 25*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 100*t > 689
& 349 >= 50*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 50*t > 289
& 293 >= 50*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*t > 383
& 98 >= 25*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*t > 103
& 53 >= 50*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*p1 > 1007
& 50*p2 > 9
& p1 = tprime
& t = 0
OR
  1 >= 10*p3
& p3 >= 0
& 25*t > 247
& 989 >= 100*t
& 100*p1 + 100*t > 1007
& 10*p2 > 1
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 25*t > 28
& 119 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 100*t > 641
& 323 >= 50*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 20*p3
& p3 >= 0
& 100*t > 831
& 837 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 20*p3
& p3 >= 0
& 25*t > 226
& 907 >= 100*t
& 100*p1 + 100*t > 1007
& 25*p2 > 3
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 50*t > 207
& 83 >= 20*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 25*t > 73
& 297 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 100*t > 719
& 182 >= 25*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 50*t > 339
& 171 >= 25*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*t > 553
& 557 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 100*t > 619
& 627 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 25*t > 102
& 409 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 5*t > 21
& 421 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*t > 431
& 217 >= 50*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 25*t > 72
& 291 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 100*t > 667
& 671 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 10*t > 19
& 199 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 25*t > 19
& 21 >= 25*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*t > 221
& 56 >= 25*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 20*p3
& p3 >= 0
& 100*t > 909
& 913 >= 100*t
& 100*p1 + 100*t > 1007
& 25*p2 > 3
& p1 + t = tprime
OR
  9 >= 100*p3
& p3 >= 0
& 25*t > 242
& 969 >= 100*t
& 100*p1 + 100*t > 1007
& 100*p2 > 11
& p1 + t = tprime
OR
  1 >= 20*p3
& p3 >= 0
& 100*t > 893
& 179 >= 20*t
& 100*p1 + 100*t > 1007
& 25*p2 > 3
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 50*t > 261
& 527 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 100*t > 759
& 767 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 50*t > 73
& 149 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*t > 257
& 53 >= 20*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 20*p3
& p3 >= 0
& 50*t > 399
& 801 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 50*t > 151
& 77 >= 25*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 10*t > 49
& 499 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 20*t > 157
& 197 >= 25*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 20*p3
& p3 >= 0
& 100*t > 789
& 198 >= 25*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 25*t > 157
& 633 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 50*t > 251
& 126 >= 25*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 4*t > 7
& 9 >= 5*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 100*t > 777
& 779 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*t > 237
& 243 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*t > 613
& 123 >= 20*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*t > 443
& 449 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 20*p3
& p3 >= 0
& 5*t > 48
& 241 >= 25*t
& 100*p1 + 100*t > 1007
& 100*p2 > 11
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*t > 509
& 103 >= 20*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 25*p3
& p3 >= 0
& 50*t > 351
& 71 >= 10*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  1 >= 20*p3
& p3 >= 0
& 5*t > 46
& 37 >= 4*t
& 100*p1 + 100*t > 1007
& 100*p2 > 11
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 100*t > 467
& 471 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 20*t > 93
& 233 >= 50*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 25*t > 7
& 17 >= 50*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 50*t > 43
& 22 >= 25*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 25*t > 38
& 77 >= 50*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 50*t > 19
& 41 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  3 >= 100*p3
& p3 >= 0
& 25*t > 144
& 577 >= 100*t
& 100*p1 + 100*t > 1007
& 50*p2 > 9
& p1 + t = tprime
OR
  p3 >= 0
& p2 >= 0
& 100*p1 + 100*t > 1007
& 25*t > 248
& 999 >= 100*t
& p1 + t = tprime
END CONSTRAINT

------------------------------------------------------------
Constraint soundness                    : exact
Termination                             : regular termination
Constraint nature                       : good
------------------------------------------------------------
Number of states                        : 20602
Number of transitions                   : 20601
Number of computed states               : 20602
Total computation time                  : 112.797 seconds
States/second in state space            : 182.6 (20602/112.797 seconds)
Computed states/second                  : 182.6 (20602/112.797 seconds)
Estimated memory                        : 7.293 GiB (i.e., 978937467 words of size 8)
------------------------------------------------------------

------------------------------------------------------------
 Statistics: Algorithm counters
------------------------------------------------------------
main algorithm + parsing                : 112.826 seconds
main algorithm                          : 112.797 seconds
------------------------------------------------------------
 Statistics: Parsing counters
------------------------------------------------------------
model parsing and converting            : 0.029 second
------------------------------------------------------------
 Statistics: State computation counters
------------------------------------------------------------
number of state comparisons             : 666600
number of constraints comparisons       : 666600
number of new states <= old             : 0
number of new states >= old             : 0
StateSpace.merging attempts             : 999900
StateSpace.merges                       : 0
------------------------------------------------------------
 Statistics: Graphics-related counters
------------------------------------------------------------
state space drawing                     : 0.000 second
------------------------------------------------------------
 Statistics: Global counter
------------------------------------------------------------
total                                   : 1153.781 seconds
------------------------------------------------------------
************************************************************************
file with basedata            : cm19_.bas
initial value random generator: 2123749418
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  84
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       31        3       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           8  11
   3        1          3           5  13  17
   4        1          3           6   7  13
   5        1          3           7   8  11
   6        1          3           9  10  12
   7        1          1          15
   8        1          2           9  14
   9        1          2          15  16
  10        1          2          11  17
  11        1          2          14  16
  12        1          1          17
  13        1          2          14  16
  14        1          1          15
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       9    0    0    3
  3      1     8       7    0    6    0
  4      1     9       0    6    1    0
  5      1     7       9    0    0    4
  6      1     4       0    3    0    8
  7      1     5       0    9    6    0
  8      1     1       0    3    0    2
  9      1     2       0    7    0    6
 10      1     2       7    0    5    0
 11      1     8       0    7    0    6
 12      1     7       0    6    9    0
 13      1     9       0    5    4    0
 14      1     2       0    7    8    0
 15      1     4       0    5    6    0
 16      1     8       0    9    0    4
 17      1     4       5    0    5    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   15   50   33
************************************************************************
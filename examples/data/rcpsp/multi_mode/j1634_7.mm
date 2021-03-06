************************************************************************
file with basedata            : md226_.bas
initial value random generator: 371195180
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  117
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        9       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           7   9
   3        3          2           8  14
   4        3          3           5   9  10
   5        3          3           6   8  15
   6        3          2          12  17
   7        3          3          11  13  17
   8        3          2          16  17
   9        3          2          11  13
  10        3          2          12  13
  11        3          2          12  15
  12        3          1          14
  13        3          2          14  15
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       0    7    3    9
         2     8      10    0    3    4
         3     8       0    5    3    2
  3      1     3       5    0    6    5
         2     8       0    7    3    2
         3     8       0    4    3    4
  4      1     5       0    8    8    7
         2     7       0    6    8    6
         3     7       6    0    8    7
  5      1     4       0    5    8    1
         2     5       0    3    8    1
         3     6       0    2    7    1
  6      1     2       8    0    5    9
         2     3       5    0    4    5
         3     5       5    0    4    1
  7      1     2       0    8    7    7
         2    10       9    0    6    5
         3    10       0    7    7    5
  8      1     3       0    1    9    9
         2     6       0    1    9    8
         3     8       7    0    7    6
  9      1     1       0    5    8    3
         2     5       0    4    8    3
         3     7       6    0    7    3
 10      1     4       0    6    4    7
         2     7       0    4    1    4
         3     7      10    0    1    2
 11      1     5       0    9    7    8
         2     7       0    8    6    4
         3     8       0    8    3    4
 12      1     3      10    0    5    7
         2     3       0    5    5    8
         3     9       9    0    4    7
 13      1     1       9    0    4    7
         2     6       0    9    4    5
         3     8       0    8    3    4
 14      1     3       0   10    9    2
         2     6       0   10    8    2
         3     9       0    9    6    1
 15      1     5       0    3    8    4
         2     5       9    0   10    4
         3     8       0    3    5    4
 16      1     1       7    0    7    9
         2     4       0    6    6    8
         3     5       0    2    5    8
 17      1     3       8    0    8    6
         2     3       0    3    6    7
         3     4       0    3    3    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   20   83   72
************************************************************************

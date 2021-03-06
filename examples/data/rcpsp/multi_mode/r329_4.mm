************************************************************************
file with basedata            : cr329_.bas
initial value random generator: 109327361
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  126
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       13       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  11
   3        3          1           6
   4        3          3           6   7   8
   5        3          2          13  16
   6        3          3           9  10  12
   7        3          2          11  12
   8        3          1          10
   9        3          2          15  17
  10        3          3          13  14  17
  11        3          3          13  16  17
  12        3          1          14
  13        3          1          15
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     4       6    5   10    0    7
         2     7       5    5    9    0    4
         3    10       3    4    9    8    0
  3      1     3       7    7    5    0   10
         2     4       4    6    5    0    2
         3     7       1    1    4    5    0
  4      1     3       7    5    5    5    0
         2     4       6    3    4    0    5
         3    10       5    2    4    0    5
  5      1     3       3    5    8    3    0
         2     5       3    5    6    2    0
         3     9       2    2    5    0    4
  6      1     2       4    3   10    0    7
         2     6       3    3   10    9    0
         3     7       2    3   10    0    7
  7      1     3       7    1    7    1    0
         2     5       7    1    7    0    6
         3     9       7    1    6    1    0
  8      1     1       6    8    9    0   10
         2     2       4    6    8    0    9
         3     3       3    3    7    6    0
  9      1     1       7    8    7    0    7
         2     3       5    8    6    3    0
         3     8       3    7    6    2    0
 10      1     5       6    4    6    0    2
         2     8       6    4    5    7    0
         3     9       5    3    3    0    2
 11      1     4       8    5    9    0    7
         2     5       6    2    8    3    0
         3     8       4    2    8    0    5
 12      1     3       6    8    8    0    7
         2     7       6    6    7    0    7
         3    10       6    4    4    0    6
 13      1     2       4    3    6    7    0
         2     4       3    2    4    7    0
         3     4       4    1    3    6    0
 14      1     6       4    9    5    0   10
         2     9       3    9    5    0    6
         3     9       2    8    4    0    7
 15      1     2       7    9    6    0    8
         2     3       6    8    4    7    0
         3     7       5    8    4    7    0
 16      1     4       6    6    2    0    7
         2     4       6    8    2    8    0
         3     6       4    6    2    0    7
 17      1     3       9    3    8    7    0
         2     8       7    3    8    3    0
         3    10       6    3    8    0    3
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   11   12   17   79  100
************************************************************************

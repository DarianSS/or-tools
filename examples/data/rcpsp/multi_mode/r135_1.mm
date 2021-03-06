************************************************************************
file with basedata            : cr135_.bas
initial value random generator: 29684
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  112
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        6       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   8
   3        3          3           8  12  17
   4        3          3           5   7   9
   5        3          1          11
   6        3          3          11  12  14
   7        3          3          11  13  17
   8        3          3           9  10  14
   9        3          1          13
  10        3          1          13
  11        3          1          15
  12        3          2          15  16
  13        3          1          16
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3       9    7   10
         2     5       5    6    9
         3     5       6    4    9
  3      1     3       6    9    4
         2     4       0    7    4
         3     4       3    6    4
  4      1     4       0    7    9
         2     6       5    7    8
         3     7       2    3    6
  5      1     2       1    7    2
         2     2       3    6    2
         3     7       0    4    2
  6      1     1       5    5    6
         2     4       5    4    4
         3     7       0    2    2
  7      1     2       0    4    7
         2     6       6    4    6
         3    10       0    3    5
  8      1     1       0    4    7
         2     7       0    4    5
         3    10       0    3    5
  9      1     3       7    6    3
         2     3       5    6    4
         3     4       0    6    3
 10      1     1       0    9    7
         2     2       5    9    6
         3     8       4    8    6
 11      1     7       2    4    3
         2     7       0    3    7
         3     7       0    4    6
 12      1     2       4    8    5
         2     5       2    5    5
         3     7       1    3    4
 13      1     1       0    3    7
         2     4       0    3    6
         3    10       0    2    5
 14      1     1       8    9    6
         2     6       6    4    6
         3     8       0    3    5
 15      1     3       0    5    5
         2     8       0    5    3
         3     8       0    4    4
 16      1     2       4    9    6
         2     3       0    8    6
         3     5       0    7    5
 17      1     2       9    5    6
         2     4       0    4    4
         3     5       0    4    2
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   18   74   76
************************************************************************

************************************************************************
file with basedata            : cr364_.bas
initial value random generator: 1480374203
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17       10       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  12  13
   3        3          3           6   9  13
   4        3          3          11  12  13
   5        3          3           7  10  14
   6        3          2          10  14
   7        3          1           8
   8        3          2           9  15
   9        3          1          11
  10        3          3          11  15  16
  11        3          1          17
  12        3          1          16
  13        3          1          14
  14        3          3          15  16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     2       7    6    7    5   10
         2     4       6    4    6    4   10
         3     9       3    3    6    4   10
  3      1     6       5    7    9    8    8
         2     9       4    6    6    8    7
         3    10       3    2    5    5    5
  4      1     3       8   10    4    5    5
         2     6       6    8    4    2    5
         3     6       5    8    4    4    5
  5      1     1       8    6   10    9    9
         2     8       6    4    9    5    7
         3     8       5    4    9    5    8
  6      1     2       8   10    9   10    3
         2     2      10   10    8    9    4
         3     4       8    9    7    7    2
  7      1     4       5    8   10    5    7
         2     5       5    8    7    3    6
         3     7       5    8    4    3    4
  8      1     4       7    7    6    9    8
         2     6       6    6    5    6    5
         3     7       6    4    2    2    5
  9      1     3       7   10    7    8    3
         2     8       4    9    6    8    3
         3    10       2    9    6    7    1
 10      1     4       8    8    7    8    5
         2     6       7    7    6    6    4
         3     9       6    5    6    3    2
 11      1     1       7    7    8    2    7
         2     8       6    7    8    2    5
         3     9       4    7    5    2    3
 12      1     4       7    7    8    1    6
         2     7       7    7    8    1    5
         3     9       6    6    7    1    3
 13      1     7       8    6    6   10    4
         2     8       8    5    5    5    3
         3     9       7    2    3    5    1
 14      1     2       9    6    5    1    6
         2     2       9    5    6    1    9
         3     8       9    3    5    1    3
 15      1     2       3    2    9    9    4
         2     3       3    2    9    7    4
         3     6       1    1    8    6    3
 16      1     1       7    8    7    6    9
         2     3       5    8    6    5    9
         3     4       2    8    6    4    8
 17      1     2       8    2    6    8   10
         2     5       8    2    5    7    8
         3    10       5    2    4    7    7
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   30   31   33  104  108
************************************************************************

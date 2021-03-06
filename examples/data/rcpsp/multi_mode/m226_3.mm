************************************************************************
file with basedata            : cm226_.bas
initial value random generator: 1228595477
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  120
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       30        3       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           6   7   9
   3        2          1          13
   4        2          3           5   7  11
   5        2          2           8   9
   6        2          3           8  10  17
   7        2          2           8  13
   8        2          3          12  14  15
   9        2          3          15  16  17
  10        2          2          11  15
  11        2          2          12  13
  12        2          1          16
  13        2          1          14
  14        2          1          16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       0    2    7    0
         2     8       4    0    6    0
  3      1     5       0    5    8    0
         2     9       7    0    0    4
  4      1     1       9    0    0    8
         2     7       8    0    0    3
  5      1     7       5    0    0   10
         2     8       0    3    0   10
  6      1     7       2    0    0    5
         2    10       1    0    0    3
  7      1     1       7    0    0    3
         2     5       5    0    3    0
  8      1     9       0    7    4    0
         2     9       0    7    0   10
  9      1     3       0    7    0    7
         2     9       0    7    0    5
 10      1     2       0    3    4    0
         2    10       0    2    3    0
 11      1     2       0    5    6    0
         2     7       6    0    0    7
 12      1     5       0    4    0    6
         2     8       0    3    0    6
 13      1     5       5    0    3    0
         2     6       0    1    0    4
 14      1     2       5    0    0    4
         2     5       3    0    1    0
 15      1     7       0    5    0    8
         2     8       0    5    0    7
 16      1     1       0    2    9    0
         2     3       2    0    0    6
 17      1     6       4    0    5    0
         2     8       0    5    4    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   12   50   82
************************************************************************

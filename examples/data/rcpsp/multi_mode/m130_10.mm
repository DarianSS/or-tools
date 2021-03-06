************************************************************************
file with basedata            : cm130_.bas
initial value random generator: 1819478794
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  91
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       43        5       43
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  14  15
   3        1          3           5   7  11
   4        1          1           7
   5        1          3           6  12  15
   6        1          3           8   9  13
   7        1          3           9  10  15
   8        1          2          10  17
   9        1          1          14
  10        1          1          16
  11        1          1          13
  12        1          2          13  14
  13        1          2          16  17
  14        1          2          16  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       6    2    9    0
  3      1     1       4    3    8    0
  4      1     3       8    6    2    0
  5      1    10       8   10    0    7
  6      1    10       2    6    0    8
  7      1     6       8    1    7    0
  8      1     8       7    9    0    3
  9      1     5       3    6    0    4
 10      1     4       9    8    3    0
 11      1     8       1    7    0    5
 12      1     9       7    1    5    0
 13      1     2       5    4    0    3
 14      1     1       3    3    0    6
 15      1     2       7    7    5    0
 16      1    10       9    4    0    5
 17      1     8       8    4    0    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   18   39   45
************************************************************************

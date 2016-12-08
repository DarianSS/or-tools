************************************************************************
file with basedata            : mf1_.bas
initial value random generator: 891816247
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  252
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       33       19       33
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          11  19
   3        3          2           5  25
   4        3          3           7   9  17
   5        3          3           6  12  23
   6        3          3           8  10  20
   7        3          3          14  16  28
   8        3          3          14  18  29
   9        3          1          15
  10        3          3          13  14  16
  11        3          1          16
  12        3          2          18  27
  13        3          2          24  26
  14        3          1          27
  15        3          3          21  23  26
  16        3          2          18  22
  17        3          2          23  25
  18        3          1          30
  19        3          3          21  30  31
  20        3          2          27  28
  21        3          2          24  25
  22        3          1          26
  23        3          1          24
  24        3          1          29
  25        3          1          28
  26        3          2          30  31
  27        3          1          31
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1      10    0    0    2
         2     3       0    4    7    0
         3     6       0    3    5    0
  3      1     4       0   10    6    0
         2     6       0    8    3    0
         3     9       2    0    1    0
  4      1     5       6    0    7    0
         2     6       3    0    4    0
         3     9       0    3    0    5
  5      1     5       5    0    0    5
         2     9       0    4    0    4
         3    10       3    0    8    0
  6      1     7       9    0    1    0
         2     9       0    9    1    0
         3     9       8    0    1    0
  7      1     2       0    9    7    0
         2     4       0    8    0    7
         3     8       0    7    0    6
  8      1     3       8    0    0    9
         2     5       0    5    0    8
         3     9       8    0    0    5
  9      1     4       0    7    7    0
         2     7       0    3    0    8
         3     8       2    0    5    0
 10      1     3       7    0    0    9
         2     8       6    0    6    0
         3     9       0    2    5    0
 11      1     2       0    7    5    0
         2     4       7    0    4    0
         3     5       0    7    0    4
 12      1     1      10    0    3    0
         2     2       0    4    0    2
         3    10       6    0    0    1
 13      1     1       8    0    5    0
         2     6       0    6    3    0
         3     8       0    4    3    0
 14      1     6       3    0    1    0
         2     6       0    3    0    4
         3     7       4    0    0    2
 15      1     3       0    8    0    9
         2     6       0    4    8    0
         3     7       4    0    0    8
 16      1     3       0    6    4    0
         2     4       0    2    4    0
         3     5       9    0    0    7
 17      1     5       7    0    0    6
         2     5       0    7    0    5
         3     8       0    4    5    0
 18      1     3      10    0   10    0
         2     6      10    0    1    0
         3     8       9    0    0    7
 19      1     4       9    0   10    0
         2     6       0    7    4    0
         3    10       0    6    2    0
 20      1     4       5    0    9    0
         2     8       0    5    0    8
         3    10       3    0    0    7
 21      1     3       0    8    0    8
         2     6      10    0    8    0
         3    10       0    6    8    0
 22      1     7       0    5    0    5
         2     8       9    0    0    3
         3    10       0    5    3    0
 23      1     2       3    0    5    0
         2     8       0    5    0    7
         3     9       2    0    0    3
 24      1     3       4    0    8    0
         2     3       4    0    0    8
         3    10       2    0    7    0
 25      1     1       8    0    0    9
         2     5       0    4    0    7
         3    10       7    0    0    5
 26      1     1       6    0    0    8
         2     7       0   10    0    3
         3    10       0    9    8    0
 27      1     2       4    0    3    0
         2     6       1    0    3    0
         3    10       0    9    3    0
 28      1     2       0    9    0    4
         2     6       0    7    9    0
         3     7       0    5    8    0
 29      1     1       9    0    0    8
         2     4       9    0    0    7
         3     6       8    0    0    6
 30      1     2       0    9    1    0
         2     5       0    8    0    5
         3     6       0    7    0    5
 31      1     3      10    0    0    6
         2     4       0   10    7    0
         3     9       9    0    0    6
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   12   48   52
************************************************************************
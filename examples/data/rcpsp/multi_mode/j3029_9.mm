************************************************************************
file with basedata            : mf29_.bas
initial value random generator: 1382596195
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  253
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       26       11       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  13
   3        3          2          14  23
   4        3          3           7   9  11
   5        3          3           6  18  19
   6        3          1          20
   7        3          2          10  26
   8        3          2          14  16
   9        3          3          21  22  25
  10        3          1          12
  11        3          3          23  25  27
  12        3          1          18
  13        3          1          26
  14        3          3          15  24  31
  15        3          1          17
  16        3          3          17  18  19
  17        3          3          20  21  25
  18        3          2          30  31
  19        3          3          21  24  27
  20        3          1          28
  21        3          2          26  30
  22        3          2          23  24
  23        3          1          30
  24        3          1          28
  25        3          1          28
  26        3          1          29
  27        3          2          29  31
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
  2      1     5       8    9    2    0
         2     5       8   10    0    6
         3    10       7    1    0    3
  3      1     5       5    6    0    6
         2     7       5    5    0    5
         3     8       4    4    0    4
  4      1     8       5    6    0    4
         2     8       5    8    0    3
         3    10       3    5    4    0
  5      1     3       7    4    9    0
         2     8       7    4    0    8
         3    10       7    3    8    0
  6      1     2       7    4    4    0
         2     3       7    4    3    0
         3    10       4    3    0   10
  7      1     2       9    9    0    4
         2     9       7    9    0    2
         3    10       4    9    9    0
  8      1     1       5    8    0    8
         2     5       3    7    5    0
         3     6       3    2    0    7
  9      1     2       8    4    0    6
         2     8       7    4    0    6
         3     8       7    4    3    0
 10      1     1       5   10    7    0
         2     2       3   10    0   10
         3     3       3    9    0    2
 11      1     2       8   10    0    9
         2     5       5    9    0    9
         3    10       4    9    5    0
 12      1     4       7    9    2    0
         2     7       7    7    0    8
         3    10       7    6    0    6
 13      1     3       6    3    7    0
         2     4       5    3    0    4
         3     6       5    3    0    2
 14      1     3       4    2    9    0
         2     6       4    2    7    0
         3     8       3    2    6    0
 15      1     3      10   10    3    0
         2     6       6   10    0    8
         3     9       5    9    2    0
 16      1     1       3    5    7    0
         2     6       2    5    0    3
         3    10       2    5    0    1
 17      1     3       5    4    6    0
         2     8       3    4    0    3
         3     8       5    2    2    0
 18      1     2       9    7    4    0
         2     3       7    7    3    0
         3     8       7    7    2    0
 19      1     4       9    5    4    0
         2     4       9    5    0    4
         3     8       9    4    0    3
 20      1     3       9    6    0    5
         2     5       7    6    8    0
         3     8       3    4    5    0
 21      1     2       7    3    2    0
         2     7       6    3    0    5
         3     9       2    3    1    0
 22      1     6      10    4    0    8
         2     6       9    5    7    0
         3     9       9    2    0    9
 23      1     2       8    9    9    0
         2     4       7    4    9    0
         3     8       7    1    0    5
 24      1     1       9    7    0    8
         2     2       7    6    0    5
         3     4       5    5    0    3
 25      1     2       7    4    0    8
         2     3       5    3    0    3
         3    10       2    1    7    0
 26      1     4       5    8    0    7
         2     5       3    8    0    2
         3    10       2    4    2    0
 27      1     1       6    9    7    0
         2     8       5    8    0    9
         3     9       3    6    4    0
 28      1     4      10    7    0    7
         2     5       7    7    0    5
         3     9       6    7    6    0
 29      1     4       7    5    0    5
         2     8       6    4    0    3
         3    10       6    4    5    0
 30      1     3       8    8    7    0
         2     4       8    8    4    0
         3    10       7    7    0    6
 31      1     3       6    2    9    0
         2     5       3    2    7    0
         3     5       4    2    0    2
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   17  159  177
************************************************************************

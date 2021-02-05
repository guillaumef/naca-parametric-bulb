/* Generated from naca65-015.dat

Usage (copy/paste):

//    NACA65015
include <airfoil/naca65-015.scad>
af_vec_path   = airfoil_NACA65015_path ();
af_vec_slice  = airfoil_NACA65015_slice ();
af_vec_range  = airfoil_NACA65015_range ();
airfoil_NACA65015 (); // 2d object


*/
function airfoil_NACA65015_path () = [
     [         100 ,           0 ]
    ,[      98.671 , 0.0769999999999991 ]
    ,[      97.362 , 0.180000000000001 ]
    ,[      96.072 ,       0.307 ]
    ,[      94.801 ,       0.452 ]
    ,[      93.549 ,       0.613 ]
    ,[      92.315 ,       0.787 ]
    ,[      91.099 , 0.969999999999998 ]
    ,[        89.9 ,        1.16 ]
    ,[      88.719 ,       1.349 ]
    ,[      87.554 ,       1.541 ]
    ,[      86.406 ,       1.735 ]
    ,[      85.274 ,       1.929 ]
    ,[      84.158 ,       2.123 ]
    ,[      83.058 ,       2.316 ]
    ,[      81.973 ,       2.507 ]
    ,[      80.903 ,       2.697 ]
    ,[      79.848 ,       2.885 ]
    ,[      78.808 ,        3.07 ]
    ,[      77.781 ,       3.253 ]
    ,[      76.769 ,       3.432 ]
    ,[       75.77 ,       3.609 ]
    ,[      74.785 ,       3.782 ]
    ,[      73.814 ,       3.951 ]
    ,[      72.855 ,       4.116 ]
    ,[      71.909 ,       4.278 ]
    ,[      70.976 ,       4.436 ]
    ,[      70.055 ,       4.591 ]
    ,[      69.146 ,       4.742 ]
    ,[      68.249 ,       4.889 ]
    ,[      67.363 ,       5.032 ]
    ,[       66.49 ,       5.171 ]
    ,[      65.627 ,       5.306 ]
    ,[      64.776 ,       5.437 ]
    ,[      63.935 ,       5.563 ]
    ,[      63.106 ,       5.685 ]
    ,[      62.287 ,       5.803 ]
    ,[      61.478 ,       5.917 ]
    ,[       60.68 ,       6.027 ]
    ,[      59.891 ,       6.132 ]
    ,[      59.112 ,       6.234 ]
    ,[      58.344 ,       6.332 ]
    ,[      57.584 ,       6.425 ]
    ,[      56.834 ,       6.515 ]
    ,[      56.094 ,         6.6 ]
    ,[      55.362 ,       6.681 ]
    ,[      54.639 ,       6.758 ]
    ,[      53.925 ,        6.83 ]
    ,[       53.22 ,       6.899 ]
    ,[      52.523 ,       6.963 ]
    ,[      51.835 ,       7.024 ]
    ,[      51.155 ,        7.08 ]
    ,[      50.483 ,       7.132 ]
    ,[      49.819 ,       7.181 ]
    ,[      49.163 ,       7.225 ]
    ,[      48.514 ,       7.265 ]
    ,[      47.874 ,       7.301 ]
    ,[       47.24 ,       7.334 ]
    ,[      46.614 ,       7.364 ]
    ,[      45.996 ,        7.39 ]
    ,[      45.384 ,       7.414 ]
    ,[       44.78 ,       7.434 ]
    ,[      44.182 ,       7.451 ]
    ,[      43.591 ,       7.465 ]
    ,[      43.007 ,       7.477 ]
    ,[       42.43 ,       7.486 ]
    ,[      41.859 ,       7.493 ]
    ,[      41.295 ,       7.497 ]
    ,[      40.737 ,       7.499 ]
    ,[      40.185 ,       7.499 ]
    ,[      39.639 ,       7.496 ]
    ,[      39.099 ,       7.492 ]
    ,[      38.566 ,       7.485 ]
    ,[      38.038 ,       7.477 ]
    ,[      37.516 ,       7.467 ]
    ,[          37 ,       7.456 ]
    ,[      36.489 ,       7.443 ]
    ,[      35.984 ,       7.428 ]
    ,[      35.484 ,       7.413 ]
    ,[       34.99 ,       7.396 ]
    ,[      34.501 ,       7.378 ]
    ,[      34.017 ,       7.359 ]
    ,[      33.538 ,       7.339 ]
    ,[      33.065 ,       7.319 ]
    ,[      32.596 ,       7.297 ]
    ,[      32.133 ,       7.274 ]
    ,[      31.674 ,        7.25 ]
    ,[       31.22 ,       7.225 ]
    ,[      30.771 ,       7.199 ]
    ,[      30.326 ,       7.172 ]
    ,[      29.887 ,       7.145 ]
    ,[      29.451 ,       7.117 ]
    ,[       29.02 ,       7.088 ]
    ,[      28.594 ,       7.058 ]
    ,[      28.172 ,       7.027 ]
    ,[      27.754 ,       6.996 ]
    ,[       27.34 ,       6.964 ]
    ,[      26.931 ,       6.931 ]
    ,[      26.526 ,       6.898 ]
    ,[      26.125 ,       6.864 ]
    ,[      25.728 ,        6.83 ]
    ,[      25.334 ,       6.795 ]
    ,[      24.945 ,       6.759 ]
    ,[       24.56 ,       6.723 ]
    ,[      24.178 ,       6.686 ]
    ,[        23.8 ,       6.649 ]
    ,[      23.426 ,       6.611 ]
    ,[      23.056 ,       6.573 ]
    ,[      22.689 ,       6.534 ]
    ,[      22.326 ,       6.495 ]
    ,[      21.966 ,       6.455 ]
    ,[       21.61 ,       6.415 ]
    ,[      21.257 ,       6.375 ]
    ,[      20.907 ,       6.333 ]
    ,[      20.561 ,       6.292 ]
    ,[      20.218 ,        6.25 ]
    ,[      19.879 ,       6.208 ]
    ,[      19.542 ,       6.165 ]
    ,[      19.209 ,       6.122 ]
    ,[      18.879 ,       6.079 ]
    ,[      18.552 ,       6.035 ]
    ,[      18.228 ,        5.99 ]
    ,[      17.908 ,       5.946 ]
    ,[       17.59 ,       5.901 ]
    ,[      17.275 ,       5.856 ]
    ,[      16.963 ,        5.81 ]
    ,[      16.654 ,       5.764 ]
    ,[      16.348 ,       5.718 ]
    ,[      16.044 ,       5.671 ]
    ,[      15.743 ,       5.624 ]
    ,[      15.445 ,       5.576 ]
    ,[       15.15 ,       5.529 ]
    ,[      14.858 ,       5.481 ]
    ,[      14.568 ,       5.432 ]
    ,[       14.28 ,       5.383 ]
    ,[      13.996 ,       5.334 ]
    ,[      13.713 ,       5.285 ]
    ,[      13.434 ,       5.235 ]
    ,[      13.157 ,       5.185 ]
    ,[      12.882 ,       5.135 ]
    ,[       12.61 ,       5.084 ]
    ,[       12.34 ,       5.033 ]
    ,[      12.072 ,       4.982 ]
    ,[      11.807 ,        4.93 ]
    ,[      11.544 ,       4.878 ]
    ,[      11.283 ,       4.825 ]
    ,[      11.025 ,       4.773 ]
    ,[      10.769 ,        4.72 ]
    ,[      10.515 ,       4.666 ]
    ,[      10.264 ,       4.612 ]
    ,[      10.014 ,       4.558 ]
    ,[       9.767 ,       4.503 ]
    ,[       9.521 ,       4.448 ]
    ,[       9.278 ,       4.393 ]
    ,[       9.037 ,       4.337 ]
    ,[       8.798 ,       4.281 ]
    ,[       8.561 ,       4.224 ]
    ,[       8.326 ,       4.167 ]
    ,[       8.093 ,       4.109 ]
    ,[       7.862 ,       4.052 ]
    ,[       7.633 ,       3.993 ]
    ,[       7.405 ,       3.934 ]
    ,[        7.18 ,       3.875 ]
    ,[       6.956 ,       3.815 ]
    ,[       6.735 ,       3.755 ]
    ,[       6.515 ,       3.695 ]
    ,[       6.297 ,       3.633 ]
    ,[       6.081 ,       3.572 ]
    ,[       5.866 ,       3.509 ]
    ,[       5.653 ,       3.446 ]
    ,[       5.442 ,       3.382 ]
    ,[       5.233 ,       3.318 ]
    ,[       5.026 ,       3.253 ]
    ,[        4.82 ,       3.187 ]
    ,[       4.615 ,        3.12 ]
    ,[       4.413 ,       3.052 ]
    ,[       4.212 ,       2.984 ]
    ,[       4.012 ,       2.914 ]
    ,[       3.815 ,       2.843 ]
    ,[       3.618 ,       2.771 ]
    ,[       3.424 ,       2.699 ]
    ,[       3.231 ,       2.624 ]
    ,[       3.039 ,       2.549 ]
    ,[       2.849 ,       2.472 ]
    ,[        2.66 ,       2.393 ]
    ,[       2.473 ,       2.312 ]
    ,[       2.287 ,       2.232 ]
    ,[       2.103 ,       2.148 ]
    ,[        1.92 ,       2.062 ]
    ,[       1.739 ,       1.972 ]
    ,[       1.559 ,       1.878 ]
    ,[        1.38 ,       1.779 ]
    ,[       1.203 ,       1.674 ]
    ,[       1.027 ,       1.561 ]
    ,[       0.853 ,       1.437 ]
    ,[        0.68 ,       1.296 ]
    ,[       0.508 ,       1.132 ]
    ,[       0.337 ,       0.933 ]
    ,[       0.168 ,       0.668 ]
    ,[       0.056 ,        0.39 ]
    ,[           0 ,           0 ]
    ,[           0 ,           0 ]
    ,[       0.056 ,       -0.39 ]
    ,[       0.168 ,      -0.668 ]
    ,[       0.337 ,      -0.933 ]
    ,[       0.508 ,      -1.132 ]
    ,[        0.68 ,      -1.296 ]
    ,[       0.853 ,      -1.437 ]
    ,[       1.027 ,      -1.561 ]
    ,[       1.203 ,      -1.674 ]
    ,[        1.38 ,      -1.779 ]
    ,[       1.559 ,      -1.878 ]
    ,[       1.739 ,      -1.972 ]
    ,[        1.92 ,      -2.062 ]
    ,[       2.103 ,      -2.148 ]
    ,[       2.287 ,      -2.232 ]
    ,[       2.473 ,      -2.312 ]
    ,[        2.66 ,      -2.393 ]
    ,[       2.849 ,      -2.472 ]
    ,[       3.039 ,      -2.549 ]
    ,[       3.231 ,      -2.624 ]
    ,[       3.424 ,      -2.699 ]
    ,[       3.618 ,      -2.771 ]
    ,[       3.815 ,      -2.843 ]
    ,[       4.012 ,      -2.914 ]
    ,[       4.212 ,      -2.984 ]
    ,[       4.413 ,      -3.052 ]
    ,[       4.615 ,       -3.12 ]
    ,[        4.82 ,      -3.187 ]
    ,[       5.026 ,      -3.253 ]
    ,[       5.233 ,      -3.318 ]
    ,[       5.442 ,      -3.382 ]
    ,[       5.653 ,      -3.446 ]
    ,[       5.866 ,      -3.509 ]
    ,[       6.081 ,      -3.572 ]
    ,[       6.297 ,      -3.633 ]
    ,[       6.515 ,      -3.695 ]
    ,[       6.735 ,      -3.755 ]
    ,[       6.956 ,      -3.815 ]
    ,[        7.18 ,      -3.875 ]
    ,[       7.405 ,      -3.934 ]
    ,[       7.633 ,      -3.993 ]
    ,[       7.862 ,      -4.052 ]
    ,[       8.093 ,      -4.109 ]
    ,[       8.326 ,      -4.167 ]
    ,[       8.561 ,      -4.224 ]
    ,[       8.798 ,      -4.281 ]
    ,[       9.037 ,      -4.337 ]
    ,[       9.278 ,      -4.393 ]
    ,[       9.521 ,      -4.448 ]
    ,[       9.767 ,      -4.503 ]
    ,[      10.014 ,      -4.558 ]
    ,[      10.264 ,      -4.612 ]
    ,[      10.515 ,      -4.666 ]
    ,[      10.769 ,       -4.72 ]
    ,[      11.025 ,      -4.773 ]
    ,[      11.283 ,      -4.825 ]
    ,[      11.544 ,      -4.878 ]
    ,[      11.807 ,       -4.93 ]
    ,[      12.072 ,      -4.982 ]
    ,[       12.34 ,      -5.033 ]
    ,[       12.61 ,      -5.084 ]
    ,[      12.882 ,      -5.135 ]
    ,[      13.157 ,      -5.185 ]
    ,[      13.434 ,      -5.235 ]
    ,[      13.713 ,      -5.285 ]
    ,[      13.996 ,      -5.334 ]
    ,[       14.28 ,      -5.383 ]
    ,[      14.568 ,      -5.432 ]
    ,[      14.858 ,      -5.481 ]
    ,[       15.15 ,      -5.529 ]
    ,[      15.445 ,      -5.576 ]
    ,[      15.743 ,      -5.624 ]
    ,[      16.044 ,      -5.671 ]
    ,[      16.348 ,      -5.718 ]
    ,[      16.654 ,      -5.764 ]
    ,[      16.963 ,       -5.81 ]
    ,[      17.275 ,      -5.856 ]
    ,[       17.59 ,      -5.901 ]
    ,[      17.908 ,      -5.946 ]
    ,[      18.228 ,       -5.99 ]
    ,[      18.552 ,      -6.035 ]
    ,[      18.879 ,      -6.079 ]
    ,[      19.209 ,      -6.122 ]
    ,[      19.542 ,      -6.165 ]
    ,[      19.879 ,      -6.208 ]
    ,[      20.218 ,       -6.25 ]
    ,[      20.561 ,      -6.292 ]
    ,[      20.907 ,      -6.333 ]
    ,[      21.257 ,      -6.375 ]
    ,[       21.61 ,      -6.415 ]
    ,[      21.966 ,      -6.455 ]
    ,[      22.326 ,      -6.495 ]
    ,[      22.689 ,      -6.534 ]
    ,[      23.056 ,      -6.573 ]
    ,[      23.426 ,      -6.611 ]
    ,[        23.8 ,      -6.649 ]
    ,[      24.178 ,      -6.686 ]
    ,[       24.56 ,      -6.723 ]
    ,[      24.945 ,      -6.759 ]
    ,[      25.334 ,      -6.795 ]
    ,[      25.728 ,       -6.83 ]
    ,[      26.125 ,      -6.864 ]
    ,[      26.526 ,      -6.898 ]
    ,[      26.931 ,      -6.931 ]
    ,[       27.34 ,      -6.964 ]
    ,[      27.754 ,      -6.996 ]
    ,[      28.172 ,      -7.027 ]
    ,[      28.594 ,      -7.058 ]
    ,[       29.02 ,      -7.088 ]
    ,[      29.451 ,      -7.117 ]
    ,[      29.887 ,      -7.145 ]
    ,[      30.326 ,      -7.172 ]
    ,[      30.771 ,      -7.199 ]
    ,[       31.22 ,      -7.225 ]
    ,[      31.674 ,       -7.25 ]
    ,[      32.133 ,      -7.274 ]
    ,[      32.596 ,      -7.297 ]
    ,[      33.065 ,      -7.319 ]
    ,[      33.538 ,      -7.339 ]
    ,[      34.017 ,      -7.359 ]
    ,[      34.501 ,      -7.378 ]
    ,[       34.99 ,      -7.396 ]
    ,[      35.484 ,      -7.413 ]
    ,[      35.984 ,      -7.428 ]
    ,[      36.489 ,      -7.443 ]
    ,[          37 ,      -7.456 ]
    ,[      37.516 ,      -7.467 ]
    ,[      38.038 ,      -7.477 ]
    ,[      38.566 ,      -7.485 ]
    ,[      39.099 ,      -7.492 ]
    ,[      39.639 ,      -7.496 ]
    ,[      40.185 ,      -7.499 ]
    ,[      40.737 ,      -7.499 ]
    ,[      41.295 ,      -7.497 ]
    ,[      41.859 ,      -7.493 ]
    ,[       42.43 ,      -7.486 ]
    ,[      43.007 ,      -7.477 ]
    ,[      43.591 ,      -7.465 ]
    ,[      44.182 ,      -7.451 ]
    ,[       44.78 ,      -7.434 ]
    ,[      45.384 ,      -7.414 ]
    ,[      45.996 ,       -7.39 ]
    ,[      46.614 ,      -7.364 ]
    ,[       47.24 ,      -7.334 ]
    ,[      47.874 ,      -7.301 ]
    ,[      48.514 ,      -7.265 ]
    ,[      49.163 ,      -7.225 ]
    ,[      49.819 ,      -7.181 ]
    ,[      50.483 ,      -7.132 ]
    ,[      51.155 ,       -7.08 ]
    ,[      51.835 ,      -7.024 ]
    ,[      52.523 ,      -6.963 ]
    ,[       53.22 ,      -6.899 ]
    ,[      53.925 ,       -6.83 ]
    ,[      54.639 ,      -6.758 ]
    ,[      55.362 ,      -6.681 ]
    ,[      56.094 ,        -6.6 ]
    ,[      56.834 ,      -6.515 ]
    ,[      57.584 ,      -6.425 ]
    ,[      58.344 ,      -6.332 ]
    ,[      59.112 ,      -6.234 ]
    ,[      59.891 ,      -6.132 ]
    ,[       60.68 ,      -6.027 ]
    ,[      61.478 ,      -5.917 ]
    ,[      62.287 ,      -5.803 ]
    ,[      63.106 ,      -5.685 ]
    ,[      63.935 ,      -5.563 ]
    ,[      64.776 ,      -5.437 ]
    ,[      65.627 ,      -5.306 ]
    ,[       66.49 ,      -5.171 ]
    ,[      67.363 ,      -5.032 ]
    ,[      68.249 ,      -4.889 ]
    ,[      69.146 ,      -4.742 ]
    ,[      70.055 ,      -4.591 ]
    ,[      70.976 ,      -4.436 ]
    ,[      71.909 ,      -4.278 ]
    ,[      72.855 ,      -4.116 ]
    ,[      73.814 ,      -3.951 ]
    ,[      74.785 ,      -3.782 ]
    ,[       75.77 ,      -3.609 ]
    ,[      76.769 ,      -3.432 ]
    ,[      77.781 ,      -3.253 ]
    ,[      78.808 ,       -3.07 ]
    ,[      79.848 ,      -2.885 ]
    ,[      80.903 ,      -2.697 ]
    ,[      81.973 ,      -2.507 ]
    ,[      83.058 ,      -2.316 ]
    ,[      84.158 ,      -2.123 ]
    ,[      85.274 ,      -1.929 ]
    ,[      86.406 ,      -1.735 ]
    ,[      87.554 ,      -1.541 ]
    ,[      88.719 ,      -1.349 ]
    ,[        89.9 ,       -1.16 ]
    ,[      91.099 , -0.969999999999998 ]
    ,[      92.315 ,      -0.787 ]
    ,[      93.549 ,      -0.613 ]
    ,[      94.801 ,      -0.452 ]
    ,[      96.072 ,      -0.307 ]
    ,[      97.362 , -0.180000000000001 ]
    ,[      98.671 , -0.0769999999999991 ]
    ,[         100 ,           0 ]
];
function airfoil_NACA65015_slice () = [
     [ 0, 0, 0 ]
    ,[ 0.056, 0.39, -0.39 ]
    ,[ 0.168, 0.668, -0.668 ]
    ,[ 0.337, 0.933, -0.933 ]
    ,[ 0.508, 1.132, -1.132 ]
    ,[ 0.68, 1.296, -1.296 ]
    ,[ 0.853, 1.437, -1.437 ]
    ,[ 1.027, 1.561, -1.561 ]
    ,[ 1.203, 1.674, -1.674 ]
    ,[ 1.38, 1.779, -1.779 ]
    ,[ 1.559, 1.878, -1.878 ]
    ,[ 1.739, 1.972, -1.972 ]
    ,[ 1.92, 2.062, -2.062 ]
    ,[ 2.103, 2.148, -2.148 ]
    ,[ 2.287, 2.232, -2.232 ]
    ,[ 2.473, 2.312, -2.312 ]
    ,[ 2.66, 2.393, -2.393 ]
    ,[ 2.849, 2.472, -2.472 ]
    ,[ 3.039, 2.549, -2.549 ]
    ,[ 3.231, 2.624, -2.624 ]
    ,[ 3.424, 2.699, -2.699 ]
    ,[ 3.618, 2.771, -2.771 ]
    ,[ 3.815, 2.843, -2.843 ]
    ,[ 4.012, 2.914, -2.914 ]
    ,[ 4.212, 2.984, -2.984 ]
    ,[ 4.413, 3.052, -3.052 ]
    ,[ 4.615, 3.12, -3.12 ]
    ,[ 4.82, 3.187, -3.187 ]
    ,[ 5.026, 3.253, -3.253 ]
    ,[ 5.233, 3.318, -3.318 ]
    ,[ 5.442, 3.382, -3.382 ]
    ,[ 5.653, 3.446, -3.446 ]
    ,[ 5.866, 3.509, -3.509 ]
    ,[ 6.081, 3.572, -3.572 ]
    ,[ 6.297, 3.633, -3.633 ]
    ,[ 6.515, 3.695, -3.695 ]
    ,[ 6.735, 3.755, -3.755 ]
    ,[ 6.956, 3.815, -3.815 ]
    ,[ 7.18, 3.875, -3.875 ]
    ,[ 7.405, 3.934, -3.934 ]
    ,[ 7.633, 3.993, -3.993 ]
    ,[ 7.862, 4.052, -4.052 ]
    ,[ 8.093, 4.109, -4.109 ]
    ,[ 8.326, 4.167, -4.167 ]
    ,[ 8.561, 4.224, -4.224 ]
    ,[ 8.798, 4.281, -4.281 ]
    ,[ 9.037, 4.337, -4.337 ]
    ,[ 9.278, 4.393, -4.393 ]
    ,[ 9.521, 4.448, -4.448 ]
    ,[ 9.767, 4.503, -4.503 ]
    ,[ 10.014, 4.558, -4.558 ]
    ,[ 10.264, 4.612, -4.612 ]
    ,[ 10.515, 4.666, -4.666 ]
    ,[ 10.769, 4.72, -4.72 ]
    ,[ 11.025, 4.773, -4.773 ]
    ,[ 11.283, 4.825, -4.825 ]
    ,[ 11.544, 4.878, -4.878 ]
    ,[ 11.807, 4.93, -4.93 ]
    ,[ 12.072, 4.982, -4.982 ]
    ,[ 12.34, 5.033, -5.033 ]
    ,[ 12.61, 5.084, -5.084 ]
    ,[ 12.882, 5.135, -5.135 ]
    ,[ 13.157, 5.185, -5.185 ]
    ,[ 13.434, 5.235, -5.235 ]
    ,[ 13.713, 5.285, -5.285 ]
    ,[ 13.996, 5.334, -5.334 ]
    ,[ 14.28, 5.383, -5.383 ]
    ,[ 14.568, 5.432, -5.432 ]
    ,[ 14.858, 5.481, -5.481 ]
    ,[ 15.15, 5.529, -5.529 ]
    ,[ 15.445, 5.576, -5.576 ]
    ,[ 15.743, 5.624, -5.624 ]
    ,[ 16.044, 5.671, -5.671 ]
    ,[ 16.348, 5.718, -5.718 ]
    ,[ 16.654, 5.764, -5.764 ]
    ,[ 16.963, 5.81, -5.81 ]
    ,[ 17.275, 5.856, -5.856 ]
    ,[ 17.59, 5.901, -5.901 ]
    ,[ 17.908, 5.946, -5.946 ]
    ,[ 18.228, 5.99, -5.99 ]
    ,[ 18.552, 6.035, -6.035 ]
    ,[ 18.879, 6.079, -6.079 ]
    ,[ 19.209, 6.122, -6.122 ]
    ,[ 19.542, 6.165, -6.165 ]
    ,[ 19.879, 6.208, -6.208 ]
    ,[ 20.218, 6.25, -6.25 ]
    ,[ 20.561, 6.292, -6.292 ]
    ,[ 20.907, 6.333, -6.333 ]
    ,[ 21.257, 6.375, -6.375 ]
    ,[ 21.61, 6.415, -6.415 ]
    ,[ 21.966, 6.455, -6.455 ]
    ,[ 22.326, 6.495, -6.495 ]
    ,[ 22.689, 6.534, -6.534 ]
    ,[ 23.056, 6.573, -6.573 ]
    ,[ 23.426, 6.611, -6.611 ]
    ,[ 23.8, 6.649, -6.649 ]
    ,[ 24.178, 6.686, -6.686 ]
    ,[ 24.56, 6.723, -6.723 ]
    ,[ 24.945, 6.759, -6.759 ]
    ,[ 25.334, 6.795, -6.795 ]
    ,[ 25.728, 6.83, -6.83 ]
    ,[ 26.125, 6.864, -6.864 ]
    ,[ 26.526, 6.898, -6.898 ]
    ,[ 26.931, 6.931, -6.931 ]
    ,[ 27.34, 6.964, -6.964 ]
    ,[ 27.754, 6.996, -6.996 ]
    ,[ 28.172, 7.027, -7.027 ]
    ,[ 28.594, 7.058, -7.058 ]
    ,[ 29.02, 7.088, -7.088 ]
    ,[ 29.451, 7.117, -7.117 ]
    ,[ 29.887, 7.145, -7.145 ]
    ,[ 30.326, 7.172, -7.172 ]
    ,[ 30.771, 7.199, -7.199 ]
    ,[ 31.22, 7.225, -7.225 ]
    ,[ 31.674, 7.25, -7.25 ]
    ,[ 32.133, 7.274, -7.274 ]
    ,[ 32.596, 7.297, -7.297 ]
    ,[ 33.065, 7.319, -7.319 ]
    ,[ 33.538, 7.339, -7.339 ]
    ,[ 34.017, 7.359, -7.359 ]
    ,[ 34.501, 7.378, -7.378 ]
    ,[ 34.99, 7.396, -7.396 ]
    ,[ 35.484, 7.413, -7.413 ]
    ,[ 35.984, 7.428, -7.428 ]
    ,[ 36.489, 7.443, -7.443 ]
    ,[ 37, 7.456, -7.456 ]
    ,[ 37.516, 7.467, -7.467 ]
    ,[ 38.038, 7.477, -7.477 ]
    ,[ 38.566, 7.485, -7.485 ]
    ,[ 39.099, 7.492, -7.492 ]
    ,[ 39.639, 7.496, -7.496 ]
    ,[ 40.185, 7.499, -7.499 ]
    ,[ 40.737, 7.499, -7.499 ]
    ,[ 41.295, 7.497, -7.497 ]
    ,[ 41.859, 7.493, -7.493 ]
    ,[ 42.43, 7.486, -7.486 ]
    ,[ 43.007, 7.477, -7.477 ]
    ,[ 43.591, 7.465, -7.465 ]
    ,[ 44.182, 7.451, -7.451 ]
    ,[ 44.78, 7.434, -7.434 ]
    ,[ 45.384, 7.414, -7.414 ]
    ,[ 45.996, 7.39, -7.39 ]
    ,[ 46.614, 7.364, -7.364 ]
    ,[ 47.24, 7.334, -7.334 ]
    ,[ 47.874, 7.301, -7.301 ]
    ,[ 48.514, 7.265, -7.265 ]
    ,[ 49.163, 7.225, -7.225 ]
    ,[ 49.819, 7.181, -7.181 ]
    ,[ 50.483, 7.132, -7.132 ]
    ,[ 51.155, 7.08, -7.08 ]
    ,[ 51.835, 7.024, -7.024 ]
    ,[ 52.523, 6.963, -6.963 ]
    ,[ 53.22, 6.899, -6.899 ]
    ,[ 53.925, 6.83, -6.83 ]
    ,[ 54.639, 6.758, -6.758 ]
    ,[ 55.362, 6.681, -6.681 ]
    ,[ 56.094, 6.6, -6.6 ]
    ,[ 56.834, 6.515, -6.515 ]
    ,[ 57.584, 6.425, -6.425 ]
    ,[ 58.344, 6.332, -6.332 ]
    ,[ 59.112, 6.234, -6.234 ]
    ,[ 59.891, 6.132, -6.132 ]
    ,[ 60.68, 6.027, -6.027 ]
    ,[ 61.478, 5.917, -5.917 ]
    ,[ 62.287, 5.803, -5.803 ]
    ,[ 63.106, 5.685, -5.685 ]
    ,[ 63.935, 5.563, -5.563 ]
    ,[ 64.776, 5.437, -5.437 ]
    ,[ 65.627, 5.306, -5.306 ]
    ,[ 66.49, 5.171, -5.171 ]
    ,[ 67.363, 5.032, -5.032 ]
    ,[ 68.249, 4.889, -4.889 ]
    ,[ 69.146, 4.742, -4.742 ]
    ,[ 70.055, 4.591, -4.591 ]
    ,[ 70.976, 4.436, -4.436 ]
    ,[ 71.909, 4.278, -4.278 ]
    ,[ 72.855, 4.116, -4.116 ]
    ,[ 73.814, 3.951, -3.951 ]
    ,[ 74.785, 3.782, -3.782 ]
    ,[ 75.77, 3.609, -3.609 ]
    ,[ 76.769, 3.432, -3.432 ]
    ,[ 77.781, 3.253, -3.253 ]
    ,[ 78.808, 3.07, -3.07 ]
    ,[ 79.848, 2.885, -2.885 ]
    ,[ 80.903, 2.697, -2.697 ]
    ,[ 81.973, 2.507, -2.507 ]
    ,[ 83.058, 2.316, -2.316 ]
    ,[ 84.158, 2.123, -2.123 ]
    ,[ 85.274, 1.929, -1.929 ]
    ,[ 86.406, 1.735, -1.735 ]
    ,[ 87.554, 1.541, -1.541 ]
    ,[ 88.719, 1.349, -1.349 ]
    ,[ 89.9, 1.16, -1.16 ]
    ,[ 91.099, 0.969999999999998, -0.969999999999998 ]
    ,[ 92.315, 0.787, -0.787 ]
    ,[ 93.549, 0.613, -0.613 ]
    ,[ 94.801, 0.452, -0.452 ]
    ,[ 96.072, 0.307, -0.307 ]
    ,[ 97.362, 0.180000000000001, -0.180000000000001 ]
    ,[ 98.671, 0.0769999999999991, -0.0769999999999991 ]
    ,[ 100, 0, 0 ]
];
function airfoil_NACA65015_range () = [
  0, 100,
  -7.499, 7.499
];
module airfoil_NACA65015 () {
  polygon(points=airfoil_NACA65015_path());
}

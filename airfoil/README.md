
Requirements:
 Perl and Math-Spline module installed  (libmath-spline-perl)


How-to:

Put a new .dat file:
* from http://airfoiltools.com - Seilig format dat file
* from http://30.pro.tok2.com/~kurisawa/aeronautics/Airfoils/index.html - Take the 'Ordinates for plot' file, rename in .dat, remove header, change comma by space, remove one middle redundant x=0.00 points to only keep one.

Type 'make' to generate the .scad file associated.



Possible error:

Verify the dat file.
Starting/Ending point must be the same.
Middle x point should be a strict 0.0000


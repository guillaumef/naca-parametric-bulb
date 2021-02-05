

How-to add new airfoil:

- Add directly a .scad from my airfoil database (coming from M. Selig database):
https://github.com/guillaumef/openscad-airfoil


- Put a new .dat file, like one directly from M. Selig:
https://m-selig.ae.illinois.edu/ads/coord_database.html
Type 'make' to generate the .scad file associated.
Requirements: Perl and Math-Spline module installed  (libmath-spline-perl)

Possible error:

Verify the dat file.
Starting/Ending point must be the same.
Middle x point should be a strict 0.0000


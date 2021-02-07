# naca-parametric-bulb
Airfoil parametric bulb with Openscad.
Perfect for 3d printed (lead casting) rc sailboat bulb.


<img src="https://github.com/guillaumef/naca-parametric-bulb/blob/main/screenshots/bulb-NACA652415-beaver.png" width="300" alt="naca parametric bulb" align="center" />


This project manages:
* symmetric / asymmetric airfoil profile.
* complex/custom section - included circle, ellipse, flatten ellipse, round square, trapeze.
* beaver tail.
* split rendering

How-to:
* Download <a href="https://github.com/guillaumef/naca-parametric-bulb/archive/main.zip">Github ZIP archive</a>
* Install <a href="https://www.openscad.org/downloads.html">OpenSCAD</a>
* Decompress the archive
* Run openSCAD on bulb.scad
* Edit bulb.scad and tweak the header to fit your needs (documentation in the code)


Add new airfoil:
* You have complete "ready to use" scad files on my github <a href="https://github.com/guillaumef/openscad-airfoil">Airfoil database</a>
* Choose one and move it to the directory "airfoil"
* Open the scad file to copy the header (copy/paste part) - 4 lines.
* Open the bulb.scad to paste the header, replace the previous airfoil with yours.


To reach the right weight:
* generate the STL file
* get the associated volume in cm3 (DuckDuckGo: "stl volume calculator")
* compute your material volume to weight (i.e. lead weight grams per cubic cm: 11.342)
* fine tune the scale factor or the form


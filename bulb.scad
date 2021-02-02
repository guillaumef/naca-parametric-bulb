include <airfoil/naca65A012.scad>
af_vec_path = airfoil_NACA65A012_path ();
af_vec_slice = airfoil_NACA65A012_slice ();
af_vec_range = airfoil_NACA65A012_range ();


$fn=100;

PROC = 2;		/* 1=show2d, 2=bulb */
ZOBJ = 1;		/* 1=circle, 2=ellipse, 3=roundsquare */
BULB_SCALE = 2;		/* Final bulb scale - to reach weight */
BEAVER_TAIL = 0;	/* Beaver tail? : highly CPU intensive */


module show2d() {
	translate([ - af_vec_range[0], 0, 0 ])
		polygon(points=af_vec_path);
}
/* Defines the z axis object / polygon - need a linear extrude one with minimum height */
/* Take 10 as height reference */

module zobj_circle() {
	translate([0,5,0]) rotate([0,90,]) linear_extrude(0.0001) circle(r=5);
}
module zobj_ellipse() {
	translate([0,5,0]) rotate([0,90,]) linear_extrude(0.0001)
		scale([1.5,1,1])
		circle(r=5);
}
module zobj_roundsquare() {
	translate([0,0,5]) rotate([0,90,])
		linear_extrude(0.0001)
		minkowski() {
			square(size = [6,6]);
			translate([2,2,0])
				circle(r=2);
		}
}


module zobj() {
	if (ZOBJ == 1) { zobj_circle(); }
	if (ZOBJ == 2) { zobj_ellipse(); }
	if (ZOBJ == 3) { zobj_roundsquare(); }
}

module slice(xyy) {
	coef = ((xyy[1] - xyy[2]) / 10);
	translate([ xyy[0], xyy[2], 0])
		scale([1, coef, coef]) zobj();
}

module bulb() {
	union() {
		for (i = [ 1 : len(af_vec_slice)-1 ]) {
			hull() {
				slice(af_vec_slice[ i - 1 ]);
				slice(af_vec_slice[ i ]);
			}
		}
	}
}



if (PROC == 1) {
	show2d();
}
else {
	rotate([90,0,90])
	scale([BULB_SCALE,BULB_SCALE,BULB_SCALE]) {
		if (BEAVER_TAIL) {
			hull()
			{
				rotate([0,BEAVER_TAIL,0]) bulb();
				rotate([0,-BEAVER_TAIL,0]) bulb();
			}
		}
		else {
			bulb();
		}
	}
}


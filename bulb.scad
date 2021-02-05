
include <airfoil/naca66-018.scad>
af_vec_path   = airfoil_NACA66018_path ();
af_vec_slice  = airfoil_NACA66018_slice ();
af_vec_range  = airfoil_NACA66018_range ();

$fn=150;

AIRFOIL_SCALE_Z = 0.69;	/* thinner/thicker profile: 1 for original */
PROC = 3;		/* 1=show2dprofile, 2=showsection, 3=bulb */
CUT = 1;		/* For PROC==3, cut the part in two pieces at the highest point
			   1=head, 2=tail, 3=longitudinal_cut_right, 4=longitudinal_cut_left */ 
ZOBJ = 3;		/* 1=circle, 2=ellipse, 3=flatten-ellipse, 3=roundsquare, 4=trapeze */
BULB_SCALE = 2.5;	/* Final bulb scale - to reach weight - 2.5 => 250mm */

BEAVER_TAIL_ANGLE = 1.2;/* Beaver tail? : 0 = no beaver tail.
			   WARNING: CPU intensive for final rendering
			   >0 = rotation angle - final deviation = 2*BEAVER_TAIL_ANGLE
			   <=2 is enough
			 */
BEAVER_TAIL_START = 65; /* Beaver tail deviation starting at this percentage of the bulb */

module show2dprofile() {
	scale([1,AIRFOIL_SCALE_Z,1])
		translate([ - af_vec_range[0], 0, 0 ])
		polygon(points=af_vec_path);
}
/* Defines the z axis object / polygon - need a linear extrude one with minimum height */
/* Take 10 as height reference */

module section_circle() {
	translate([0,5,0]) rotate([0,90,]) linear_extrude(0.0001) circle(r=5);
}
module section_ellipse() {
	translate([0,5,0]) rotate([0,90,]) linear_extrude(0.0001)
		scale([1.5,1,1])
		circle(r=5);
}
module section_fellipse() {
	translate([0,5,0]) rotate([0,90,])
		linear_extrude(0.0001)
		hull() {
			translate([2.0,0,0]) circle(r=5);
			translate([-2.0,0,0]) circle(r=5);
		}
}
module section_roundsquare() {
	translate([0,0,5]) rotate([0,90,])
		linear_extrude(0.0001)
		minkowski() {
			square(size = [6,6]);
			translate([2,2,0])
				circle(r=2);
		}
}
module section_trapeze() {
	rotate([0,90,0]) translate([-7,0,0])
		linear_extrude(0.0001) hull()
	{
		translate([7,9,0]) circle(r=1);
		translate([4.5,6.5,0]) circle(r=3);
		translate([9.5,6.5,0]) circle(r=3);
		translate([4,4,0]) circle(r=4);
		translate([10,4,0]) circle(r=4);
	}
}

module section() {
	if (ZOBJ == 1) { section_circle(); }
	if (ZOBJ == 2) { section_ellipse(); }
	if (ZOBJ == 3) { section_fellipse(); }
	if (ZOBJ == 4) { section_roundsquare(); }
	if (ZOBJ == 5) { section_trapeze(); }
}

module showsection() {
	rotate([0,90,0])
		section();
}

module slice(xyy) {
	coef = ((xyy[1] - xyy[2]) / 10) * AIRFOIL_SCALE_Z;
	translate([ xyy[0], xyy[2] * AIRFOIL_SCALE_Z, 0])
		scale([1, coef, coef]) section();
}

function beaver_angle( i ) = BEAVER_TAIL_ANGLE*(af_vec_slice[i][0]-BEAVER_TAIL_START)/(100-BEAVER_TAIL_START);

module bulbsection( i, beaverlr ) {
	if (beaverlr) {
		hull() {
			if (af_vec_slice[i-1][0]>BEAVER_TAIL_START) {
				rotate([0, beaverlr*beaver_angle( i - 1 ), 0]) slice(af_vec_slice[ i - 1 ]);
			}
			else {
				slice(af_vec_slice[ i - 1 ]);
			}
			rotate([0, beaverlr*beaver_angle( i ), 0])     slice(af_vec_slice[ i ]);
		}
	}
	else {
		hull() {
			slice(af_vec_slice[ i - 1 ]);
			slice(af_vec_slice[ i ]);
		}
	}
}

module bulb() {
	nb = len(af_vec_slice);
	union() {
		for (i = [ 1 : nb-1 ]) {
			if (BEAVER_TAIL_ANGLE && af_vec_slice[i][0]>BEAVER_TAIL_START) {
				hull()
				{
					bulbsection( i, -1 );
					bulbsection( i, 1 );
				}
			}
			else {
				bulbsection( i );
			}
		}
	}
}

module bulbscaled() {
	rotate([90,0,90])
		scale([BULB_SCALE,BULB_SCALE,BULB_SCALE])
		bulb();
}


if (PROC == 1) {
	show2dprofile();
}
else if (PROC == 2) {
	showsection();
}
else {
	if (CUT == 1) {
		difference() {
			bulbscaled();
			for (xyy = af_vec_slice) {
				if (xyy[1] == af_vec_range[3]) {
					translate([0,(50+xyy[0]) * BULB_SCALE,0])
						cube([100*BULB_SCALE,100*BULB_SCALE,100*BULB_SCALE],
								center=true);
				}
			}
		}
	}
	else if (CUT == 2) {
		difference() {
			bulbscaled();
			for (xyy = af_vec_slice) {
				if (xyy[1] == af_vec_range[3]) {
					translate([0,(-50+xyy[0]) * BULB_SCALE,0])
						cube([100*BULB_SCALE,100*BULB_SCALE,100*BULB_SCALE],
								center=true);
				}
			}
		}
	}
	else if (CUT == 3) {
		difference() {
			bulbscaled();
			translate([50*BULB_SCALE,50*BULB_SCALE,0]) cube([100*BULB_SCALE,100*BULB_SCALE,100*BULB_SCALE],center=true);
		}
	}
	else if (CUT == 4) {
		difference() {
			bulbscaled();
			translate([-50*BULB_SCALE,50*BULB_SCALE,0]) cube([100*BULB_SCALE,100*BULB_SCALE,100*BULB_SCALE],center=true);
		}
	}
	else {
		bulbscaled();
	}
}


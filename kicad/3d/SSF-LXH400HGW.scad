$fn=20;
difference() {
    union() {
        translate([-25.4/2,-5.5,0]) cube([25.4,9.20,6.00]);
        translate([-6.36/2, -5.5,3]) sphere(d=4.75);
        translate([+6.36/2, -5.5,3]) sphere(d=4.75);
        translate([-6.36/2-6.36, -5.5,3]) sphere(d=4.75);
        translate([+6.36/2+6.36, -5.5,3]) sphere(d=4.75);

        translate([-6.36/2-1.27, 0, 0]) cylinder(d=0.5, h=3.18*2, center=true);
        translate([-6.36/2+1.27, 0, 0]) cylinder(d=0.5, h=3.18*2, center=true);

        translate([-6.36/2-1.27-6.36, 0, 0]) cylinder(d=0.5, h=3.18*2, center=true);
        translate([-6.36/2+1.27-6.36, 0, 0]) cylinder(d=0.5, h=3.18*2, center=true);

        translate([-6.36/2-1.27+6.36, 0, 0]) cylinder(d=0.5, h=3.18*2, center=true);
        translate([-6.36/2+1.27+6.36, 0, 0]) cylinder(d=0.5, h=3.18*2, center=true);

        translate([-6.36/2-1.27+2*6.36, 0, 0]) cylinder(d=0.5, h=3.18*2, center=true);
        translate([-6.36/2+1.27+2*6.36, 0, 0]) cylinder(d=0.5, h=3.18*2, center=true);
    }

    translate([-22,5,1]) rotate([45,0,0]) cube([40,10,10]);
}
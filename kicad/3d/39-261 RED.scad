$fn=30;

translate([-12.7/2,-8.64,0]) cube([12.7, 8.64, 8.33], center=false);
translate([0,6.35+(10.16-8.64),4]) rotate([90,0,0]) cylinder(d=2.13, h=6.35+(10.16-8.64));
translate([0,6.35+(10.16-8.64),4]) rotate([90,0,0]) cylinder(d=4.75, h=2.54);
translate([0,6.35+(10.16-8.64)-6.35,4]) rotate([90,0,0]) cylinder(d=6.35, h=(10.16-8.64));

translate([-7.62/2,-2.54,0]) cylinder(d=0.76, h=3.18*2, center=true);
translate([7.62/2,-2.54,0]) cylinder(d=0.76, h=3.18*2, center=true);

translate([-7.62/2,-2*2.54,0]) cylinder(d=0.76, h=3.18*2, center=true);
translate([7.62/2,-2*2.54,0]) cylinder(d=0.76, h=3.18*2, center=true);
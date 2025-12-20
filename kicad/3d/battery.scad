$fn=50;

module battery() {
    
    color("pink") rotate([90,0,0]) cylinder(h=69.5, d=18.5, center=true);
    color("lightgray") translate([-7/2,-35.25,-17]) cube([7, 0.5, 20]);
    color("lightgray") translate([-7/2, 34.8, -3]) cube([7, 0.5, 20]);
}


translate([0,0,0]) rotate([0,90,0]) battery();
translate([-20, 0, 0]) rotate([0,-90,0]) battery();

translate([0,0,20]) rotate([0,90,0]) battery();
translate([-20, 0, 20]) rotate([0,-90,0]) battery();


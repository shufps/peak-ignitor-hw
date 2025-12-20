$fn=60;
difference() {
    union() {
    color("orange") cylinder(d=36.03,h=2);
    color("orange") translate([0,0,-13]) cylinder(h=13, d=26.6);
    color("lightgray") translate([0,0,0.1]) cylinder(d=28.3, h=2.5);
    color("lightgray") translate([0,0,-21.7-13]) cylinder(d=21.7, h=21.7);
    color("#404040") translate([0,0,-21.7-13-0.5]) cylinder(d=15.3, h=1);
    color("lightgray") translate([-3,0,-21.7-13-8]) cube([6, 0.3, 8]);
    color("lightgray") rotate([0,0,90]) translate([-3,7.5,-21.7-13-8]) cube([6, 0.3, 8]);
    color("#404040") translate([0,0,-9]) cylinder(d=34, h=6.5, $fn=6);
    }
    translate([0,0,-28]) cylinder(d=20.2, h=31.2);
}


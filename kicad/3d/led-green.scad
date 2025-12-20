$fn=60;
color("red") sphere(d=4.85);
color("#808080") {
    translate([0,0,-1]) cylinder(h=2, d=7.38, center=true);
    translate([0,0,-10]) cylinder(d=6.1,h=8);
    translate([0,0,-12.3]) cylinder(d=5.1,h=2.3);
}

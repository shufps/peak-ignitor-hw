$fn=60;

color("red") cylinder(d=8.8,h=3,center=true);
color("#808080") {
    translate([0,0,-1.5]) cylinder(d=14, h=2, center=true);
    translate([0,0,-11.5]) cylinder(d=12.7,h=9);
    translate([0,0,-17]) cylinder(d=8.8,h=6);
}



color("lightgray") translate([0,0,-6.5]) cylinder(d=18,h=2, $fn=5);

color("lightgray") {
    translate([0,-2,-20])cube([2,0.4,5.80], center=true);
    translate([0,2,-20])cube([2,0.4,5.80], center=true);
}
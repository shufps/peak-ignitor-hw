$fn=60;

 {
    difference() {
        union() {
            color("#404040") cylinder(d=13.5, h=2.5);
            color("#404040") difference() {
                translate([0,0,-9.5]) cylinder(d=11, h=9.5);
                translate([(9.8/2),-10,-9.6]) cube([20, 20, 9.5]);
                translate([-(9.8/2)-20,-10,-9.6]) cube([20, 20, 9.5]);
                
            }
            color("lightgray") translate([0,0,-2.5-2]) cylinder(d=15, h=2.5, $fn=6);
            color("lightgray") translate([0,0,-10]) cylinder(d=6.5, h=12.9);
        }
        translate([0,0,-7]) cylinder(d=5.5, h=10);
    }
    color("lightgray") translate([0,0,-7]) cylinder(d=2.5, h=10);
    color("#404040") translate([0,0,-10.2]) cylinder(d=5.5, h=1);
}



//cylinder(d=)



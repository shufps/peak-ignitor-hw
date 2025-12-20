$fn=60;


module kfz() {
    color("#808080") difference() {
        union() {
            cylinder(h=40.5, d=28.72, center=true);
            translate([0,0,19]) cylinder(h=2.54, d=37, center=true);
        }
        translate([0,0,1.1]) cylinder(h=38.5, d=21, center=true);
    }
            
    color("lightgray") translate([0,-9.5,-25]) cube([6.3, 0.8, 9.66], center=true);
    color("lightgray") translate([0,+4,-25]) cube([6.3, 0.8, 9.66], center=true);
}

kfz();
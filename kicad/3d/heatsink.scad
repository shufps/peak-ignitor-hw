$fn=60;

h=7;



module flange() {
    difference() {
        union() {
            cylinder(r=2.2, h=h, center=false);
            translate([-2.2, 0, 0]) cube([2.2 * 2, 5, h], center=false);
        }
        translate([0,0,-0.01]) cylinder(r=1.3, h=h+0.1, center=false);
    }
}

difference() {
    union() {
        rotate([0,0,-90]) flange();
        translate([29.6, 0, 0]) rotate([0,0,90]) flange();
        translate([29.6, 17.1, 0]) rotate([0,0,90]) flange();
        translate([0, 17.1, 0]) rotate([0,0,-90]) flange();

        translate([1.5+1, -2.2, 0]) cube([26.75-2,21.5, h]);
    }
    
    //translate([8.8,10.55,-0.01]) cube([5.1,5.2,2]);
    translate([8.8,17.1-5.2-10.55,-0.01]) cube([5.1,5.2,2]);
    

   }


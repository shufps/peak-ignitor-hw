$fn=100;

translate([-7.39,-2.54,0]) cube([16.23, 5.08, 12.7]);
translate([-7.39-2.21,-(3.99/2),2.54-1]) cube([7.39+2.21,3.99,2]);
translate([-7.39-2.21,-(3.99/2),2.54-1+2.54]) cube([7.39+2.21,3.99,2]);
translate([-7.39-2.21,-(3.99/2),2.54-1+2*2.54]) cube([7.39+2.21,3.99,2]);
translate([-7.39-2.21,-(3.99/2),2.54-1+3*2.54]) cube([7.39+2.21,3.99,2]);

translate([0,-1.27,0]) cylinder(d=0.5, h=6.1, center = true);
translate([0,+1.27,0]) cylinder(d=0.5, h=6.1, center = true);

translate([2.54,-1.27,0]) cylinder(d=0.5, h=6.1, center = true);
translate([2.54,+1.27,0]) cylinder(d=0.5, h=6.1, center = true);

translate([2*2.54,-1.27,0]) cylinder(d=0.5, h=6.1, center = true);
translate([2*2.54,+1.27,0]) cylinder(d=0.5, h=6.1, center = true);

translate([3*2.54,-1.27,0]) cylinder(d=0.5, h=6.1, center = true);
translate([3*2.54,+1.27,0]) cylinder(d=0.5, h=6.1, center = true);



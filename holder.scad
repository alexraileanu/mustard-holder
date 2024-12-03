// --- front mounting points
rotate([0, 90, 0]) 
    translate([0, 8, 22]) 
    cylinder(h = 8, r1 = 2, r2 = 2, center = true);

// 17.3, 19.5
rotate([0, 90, 0]) 
    translate([0, -8, 22]) 
    cylinder(h = 8, r1 = 2, r2 = 2, center = true);
// --- front mounting points

// -- main cube
difference() {
    cube([46, 46, 30], center = true);
    
    // --- bottom inner cylinder
    rotate([0, 0, 90]) 
        translate([0, 0, -5]) 
        cylinder(h = 19, r1 = 8.65, r2 = 9.75, center = true);
    // --- bottom inner cylinder

    // --- top inner cylinder
    rotate([0, 0, 90]) 
        translate([0, 0, 10]) 
        cylinder(h = 15, r1 = 21, r2 = 21, center = true);
    // --- top inner cylinder

    // -- back mounting points
    rotate([0, 90, 0]) 
        translate([0, 8, -20]) 
        cylinder(h = 8, r1 = 2, r2 = 2, center = true);

    
    rotate([0, 90, 0]) 
        translate([0, -8, -20]) 
        cylinder(h = 8, r1 = 2, r2 = 2, center = true);
    // -- back mounting points
}
// -- main cube
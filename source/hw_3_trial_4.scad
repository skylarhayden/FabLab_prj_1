translate([0,0,37]){
rotate ([0,180,0]){
difference(){
cube([2,5.2,15]);
translate([0,2.2,0])
cube([7,1.1,7]);
}
translate([0,0,15])
cube ([10,5.2,3]);
translate([10,0,15])
cube ([6,141.7,3]);

translate([10,32,18])
cube([6,4,16]);
translate([10,32,34])
cube([6,12,4]);
translate([10,42,25])
cube([6,4,13]);
translate([10,32,25])
cube([6,12,4]);

translate([10,55,18])
cube([6,4,20]);

translate([10,69,15])
cube([6,4,20]);
translate([10,69,34])
cube([6,18,4]);
translate([10,77,23])
cube([6,4,12]);
translate([10,86,18])
cube([6,4,20]);

translate([10,98,18])
cube([6,4,16]);
translate([10,98,34])
cube([6,12,4]);
translate([10,108,25])
cube([6,4,13]);
translate([10,98,25])
cube([6,12,4]);

translate([0,136.7,15])
cube ([10,5,3]);
difference (){
translate([0,136.7,0])
cube ([2,5.2,15]);
translate([0,138.7,0])
cube([5,1.1,7]);
}
}
}
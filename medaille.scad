//  This program is free software; you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation; either version 3 of the License,
//  LGPL version 2.1, or (at your option) any later version of the GPL.

//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.

include <FontHelveticaLight.scad>

//Facet Numcubber
$fn=100;

//	£2
//	Outer ring





difference(){
union(){
difference() {
	cylinder(r1=16.2, r2=14.2, h=2.5, center=true);
	cylinder(r1=10.6, r2=10.6, h=2.5, center=true);
}
//translate([0,-0,0]) cube([10.6,50,1.3]);
cylinder(r1=10.6, r2=10.6, h=2.3, center=true);


}
//	Inner ring





union(){
translate([0,0,-6.5]) rotate([0,180,0]) scale(v=[0.08,0.08,1	])  union(){

translate([-100,0,-2])   FontHelveticaLight("U");
translate([-60,0,-2])   FontHelveticaLight("Z");
translate([-20,0,-2])   FontHelveticaLight("L");

translate([60,0,-2])   FontHelveticaLight("I");
translate([100,0,-2])  FontHelveticaLight("T");

translate([-60,-60,-2])   FontHelveticaLight("2");
translate([-20,-60,-2])   FontHelveticaLight("0");
translate([20,-60,-2])   FontHelveticaLight("1");
translate([60,-60,-2])   FontHelveticaLight("3");




}
}

}
union() {


scale(v=[0.04,0.04,0.2	])
translate([0,0,3])
union(){


translate([0,-100,0]) scale(v=[5,5,1]) FontHelveticaLight("1");


translate([-207.41455152497892,32.85123765844848,0]) rotate([0,0,90.0]) FontHelveticaLight("G");
translate([-187.11137007955725,95.33800494530482,0]) rotate([0,0,72.0]) FontHelveticaLight("R");
translate([-148.49242404917499,148.49242404917496,0]) rotate([0,0,54.0]) FontHelveticaLight("O");
translate([-95.33800494530483,187.11137007955725,0]) rotate([0,0,36.0]) FontHelveticaLight("T");
translate([-32.8512376584485,207.41455152497892,0]) rotate([0,0,18.0]) FontHelveticaLight("E");
translate([32.8512376584485,207.41455152497892,0]) rotate([0,0,0.0]) FontHelveticaLight("P");
translate([95.33800494530483,187.11137007955725,0]) rotate([0,0,-18.0]) FontHelveticaLight("R");
translate([148.49242404917499,148.49242404917496,0]) rotate([0,0,-36.0]) FontHelveticaLight("I");
translate([187.11137007955725,95.33800494530482,0]) rotate([0,0,-54.0]) FontHelveticaLight("J");
translate([207.41455152497892,32.85123765844848,0]) rotate([0,0,-72.0]) FontHelveticaLight("S");
translate([-246.92208514878445,-39.108616260057715,0]) rotate([0,0,270.0]) FontHelveticaLight("P");
translate([-222.75163104709196,-113.49762493488669,0]) rotate([0,0,288.0]) FontHelveticaLight("E");
translate([-176.7766952966369,-176.77669529663686,0]) rotate([0,0,306.0]) FontHelveticaLight("T");
translate([-113.4976249348867,-222.75163104709193,0]) rotate([0,0,324.0]) FontHelveticaLight("E");
translate([-39.10861626005773,-246.92208514878445,0]) rotate([0,0,342.0]) FontHelveticaLight("R");
translate([39.10861626005773,-246.92208514878445,0]) rotate([0,0,360.0]) FontHelveticaLight("T");
translate([113.4976249348867,-222.75163104709193,0]) rotate([0,0,378.0]) FontHelveticaLight("H");
translate([176.7766952966369,-176.77669529663686,0]) rotate([0,0,396.0]) FontHelveticaLight("I");
translate([222.75163104709196,-113.49762493488669,0]) rotate([0,0,414.0]) FontHelveticaLight("J");
translate([246.92208514878445,-39.108616260057715,0]) rotate([0,0,432.0]) FontHelveticaLight("S");

}
}

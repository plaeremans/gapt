include <font_base.scad>

module FontHelveticaLight_contour00x21_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[13, 10], [13.0, 5.0], [13, 0], 
		[8.0, 0.0], [3, 0], [3.0, 5.0], 
		[3, 10],[8.0, 10.0], ]);
}

module FontHelveticaLight_contour00x21_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x21_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x21(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x21_skeleton();
			FontHelveticaLight_contour00x21_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x21_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour10x21_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[13, 10], [8.0, 10.0], [3, 10], 
		[8.0, 10.0], ]);
}

module FontHelveticaLight_contour10x21_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x21_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x21(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x21_skeleton();
			FontHelveticaLight_contour10x21_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x21_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour20x21_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[13, 51], [12.0, 33.5], [11, 16], 
		[8.0, 16.0], [5, 16], [4.0, 33.5], 
		[3, 51],[8.0, 51.0], ]);
}

module FontHelveticaLight_contour20x21_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour20x21_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour20x21(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour20x21_skeleton();
			FontHelveticaLight_contour20x21_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour20x21_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour30x21_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[13, 51], [8.0, 51.0], [3, 51], 
		[8.0, 51.0], ]);
}

module FontHelveticaLight_contour30x21_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour30x21_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour30x21(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour30x21_skeleton();
			FontHelveticaLight_contour30x21_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour30x21_additive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x21(steps=2) {
	difference() {
		FontHelveticaLight_contour00x21(steps);
		
	}
}

module FontHelveticaLight_chunk20x21(steps=2) {
	difference() {
		FontHelveticaLight_contour10x21(steps);
		
	}
}

module FontHelveticaLight_chunk30x21(steps=2) {
	difference() {
		FontHelveticaLight_contour20x21(steps);
		scale([1,1,1.1]) FontHelveticaLight_contour30x21(steps);
	}
}

FontHelveticaLight_bbox0x21=[[3, 0], [13, 51]];

module FontHelveticaLight_letter0x21(detail=2) {
	FontHelveticaLight_chunk10x21(steps=detail);
	FontHelveticaLight_chunk20x21(steps=detail);
	FontHelveticaLight_chunk30x21(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x22_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[13, 51], [13.0, 43.0], [13, 35], 
		[8.0, 35.0], [3, 35], [3.0, 43.0], 
		[3, 51],[8.0, 51.0], ]);
}

module FontHelveticaLight_contour00x22_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x22_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x22(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x22_skeleton();
			FontHelveticaLight_contour00x22_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x22_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour10x22_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[27, 51], [27.0, 43.0], [27, 35], 
		[22.5, 35.0], [18, 35], [18.0, 43.0], 
		[18, 51],[22.5, 51.0], ]);
}

module FontHelveticaLight_contour10x22_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x22_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x22(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x22_skeleton();
			FontHelveticaLight_contour10x22_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x22_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x22(steps=2) {
	difference() {
		FontHelveticaLight_contour00x22(steps);
		
	}
}

module FontHelveticaLight_chunk20x22(steps=2) {
	difference() {
		FontHelveticaLight_contour10x22(steps);
		
	}
}

FontHelveticaLight_bbox0x22=[[3, 35], [27, 51]];

module FontHelveticaLight_letter0x22(detail=2) {
	FontHelveticaLight_chunk10x22(steps=detail);
	FontHelveticaLight_chunk20x22(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x23_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[10, 15], [10.0, 19.0], [10, 23], 
		[6.5, 23.0], [3, 23], [3.0, 25.5], 
		[3, 28], [6.5, 28.0], [10, 28], 
		[10.0, 32.0], [10, 36], [6.5, 36.0], 
		[3, 36], [3.0, 38.5], [3, 41], 
		[6.5, 41.0], [10, 41], [10.0, 46.0], 
		[10, 51], [12.0, 51.0], [14, 51], 
		[14.0, 46.0], [14, 41], [18.0, 41.0], 
		[22, 41], [22.0, 46.0], [22, 51], 
		[24.5, 51.0], [27, 51], [27.0, 46.0], 
		[27, 41], [30.5, 41.0], [34, 41], 
		[34.0, 38.5], [34, 36], [30.5, 36.0], 
		[27, 36], [27.0, 32.0], [27, 28], 
		[30.5, 28.0], [34, 28], [34.0, 25.5], 
		[34, 23], [30.5, 23.0], [27, 23], 
		[27.0, 19.0], [27, 15], [24.5, 15.0], 
		[22, 15], [22.0, 19.0], [22, 23], 
		[18.0, 23.0], [14, 23], [14.0, 19.0], 
		[14, 15],[12.0, 15.0], ]);
}

module FontHelveticaLight_contour00x23_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x23_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x23(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x23_skeleton();
			FontHelveticaLight_contour00x23_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x23_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour10x23_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[14, 28], [18.0, 28.0], [22, 28], 
		[22.0, 32.0], [22, 36], [18.0, 36.0], 
		[14, 36],[14.0, 32.0], ]);
}

module FontHelveticaLight_contour10x23_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x23_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x23(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x23_skeleton();
			FontHelveticaLight_contour10x23_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x23_additive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x23(steps=2) {
	difference() {
		FontHelveticaLight_contour00x23(steps);
		scale([1,1,1.1]) FontHelveticaLight_contour10x23(steps);
	}
}

FontHelveticaLight_bbox0x23=[[3, 15], [34, 51]];

module FontHelveticaLight_letter0x23(detail=2) {
	FontHelveticaLight_chunk10x23(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x24_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[33, 8], [29.0, 4.0], [25, 0], 
		[24.0, 0.0], [23, 0], [23.0, -3.0], 
		[23, -6], [18.5, -6.0], [14, -6], 
		[14.0, -3.0], [14, 0], [12.5, 0.0], 
		[11, 0], [7.0, 4.0], [3, 8], 
		[3.0, 12.0], [3, 16], [8.0, 16.0], 
		[13, 16], [13.0, 14.0], [13, 12], 
		[14.5, 11.0], [16, 10], [18.5, 10.0], 
		[21, 10], [22.5, 11.0], [24, 12], 
		[24.0, 15.0], [24, 18], [22.5, 19.5], 
		[21, 21], [16.0, 21.0], [11, 21], 
		[7.0, 25.0], [3, 29], [3.0, 36.0], 
		[3, 43], [7.0, 47.0], [11, 51], 
		[12.5, 51.0], [14, 51], [14.0, 54.0], 
		[14, 57], [18.5, 57.0], [23, 57], 
		[23.0, 54.0], [23, 51], [24.0, 51.0], 
		[25, 51], [29.0, 47.0], [33, 43], 
		[33.0, 39.0], [33, 35], [28.5, 35.0], 
		[24, 35], [24.0, 36.5], [24, 38], 
		[22.5, 39.5], [21, 41], [18.5, 41.0], 
		[16, 41], [14.5, 39.5], [13, 38], 
		[13.0, 35.5], [13, 33], [14.5, 31.5], 
		[16, 30], [20.5, 30.0], [25, 30], 
		[29.0, 26.0], [33, 22], [33.0, 15.0], 
		 ]);
}

module FontHelveticaLight_contour00x24_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x24_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x24(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x24_skeleton();
			FontHelveticaLight_contour00x24_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x24_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x24(steps=2) {
	difference() {
		FontHelveticaLight_contour00x24(steps);
		
	}
}

FontHelveticaLight_bbox0x24=[[3, -6], [33, 57]];

module FontHelveticaLight_letter0x24(detail=2) {
	FontHelveticaLight_chunk10x24(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x25_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[2, 35], [2.5, 34.5], [3, 34], 
		[5.0, 34.0], [7, 34], [7.5, 34.5], 
		[8, 35], [8.0, 39.5], [8, 44], 
		[7.5, 45.0], [7, 46], [5.0, 46.0], 
		[3, 46], [2.5, 45.0], [2, 44], 
		[2.0, 39.5], ]);
}

module FontHelveticaLight_contour00x25_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x25_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x25(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x25_skeleton();
			FontHelveticaLight_contour00x25_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x25_additive_curves(steps);
	}
}

module FontHelveticaLight_contour10x25_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[13, 46], [13.0, 39.5], [13, 33], 
		[11.0, 31.0], [9, 29], [5.0, 29.0], 
		[1, 29], [-1.0, 31.0], [-3, 33], 
		[-3.0, 39.5], [-3, 46], [-1.0, 48.5], 
		[1, 51], [5.0, 51.0], [9, 51], 
		[11.0, 48.5], ]);
}

module FontHelveticaLight_contour10x25_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x25_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x25(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x25_skeleton();
			FontHelveticaLight_contour10x25_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x25_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour20x25_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[24, 6], [24.5, 5.5], [25, 5], 
		[27.0, 5.0], [29, 5], [29.5, 5.5], 
		[30, 6], [30.0, 11.0], [30, 16], 
		[29.5, 16.5], [29, 17], [27.0, 17.0], 
		[25, 17], [24.5, 16.5], [24, 16], 
		[24.0, 11.0], ]);
}

module FontHelveticaLight_contour20x25_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour20x25_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour20x25(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour20x25_skeleton();
			FontHelveticaLight_contour20x25_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour20x25_additive_curves(steps);
	}
}

module FontHelveticaLight_contour30x25_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[35, 18], [35.0, 11.0], [35, 4], 
		[33.0, 2.0], [31, 0], [27.0, 0.0], 
		[23, 0], [21.0, 2.0], [19, 4], 
		[19.0, 11.0], [19, 18], [21.0, 20.0], 
		[23, 22], [27.0, 22.0], [31, 22], 
		[33.0, 20.0], ]);
}

module FontHelveticaLight_contour30x25_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour30x25_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour30x25(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour30x25_skeleton();
			FontHelveticaLight_contour30x25_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour30x25_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour40x25_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, -10], [13.5, 25.0], [24, 60], 
		[26.0, 60.0], [28, 60], [18.0, 25.0], 
		[8, -10],[5.5, -10.0], ]);
}

module FontHelveticaLight_contour40x25_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour40x25_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour40x25(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour40x25_skeleton();
			FontHelveticaLight_contour40x25_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour40x25_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk00x25(steps=2) {
	difference() {
		
		scale([1,1,1.1]) FontHelveticaLight_contour00x25(steps);
	}
}

module FontHelveticaLight_chunk10x25(steps=2) {
	difference() {
		FontHelveticaLight_contour10x25(steps);
		scale([1,1,1.1]) FontHelveticaLight_contour20x25(steps);
	}
}

module FontHelveticaLight_chunk20x25(steps=2) {
	difference() {
		FontHelveticaLight_contour30x25(steps);
		
	}
}

module FontHelveticaLight_chunk30x25(steps=2) {
	difference() {
		FontHelveticaLight_contour40x25(steps);
		
	}
}

FontHelveticaLight_bbox0x25=[[-3, -10], [35, 60]];

module FontHelveticaLight_letter0x25(detail=2) {
	FontHelveticaLight_chunk00x25(steps=detail);
	FontHelveticaLight_chunk10x25(steps=detail);
	FontHelveticaLight_chunk20x25(steps=detail);
	FontHelveticaLight_chunk30x25(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x26_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[37, 13], [36.5, 13.0], [36, 13], 
		[34.5, 12.0], [33, 11], [34.0, 10.5], 
		[35, 10], [36.0, 10.0], [37, 10], 
		[37.0, 5.0], [37, 0], [33.5, 0.0], 
		[30, 0], [28.5, 2.0], [27, 4], 
		[24.5, 2.0], [22, 0], [16.5, 0.0], 
		[11, 0], [7.0, 4.0], [3, 8], 
		[3.0, 13.5], [3, 19], [6.5, 22.0], 
		[10, 25], [8.0, 27.5], [6, 30], 
		[6.0, 36.0], [6, 42], [10.5, 46.0], 
		[15, 50], [20.0, 50.0], [25, 50], 
		[29.0, 46.0], [33, 42], [33.0, 38.5], 
		[33, 35], [28.5, 35.0], [24, 35], 
		[24.0, 36.5], [24, 38], [22.5, 39.5], 
		[21, 41], [20.0, 41.0], [19, 41], 
		[17.5, 39.5], [16, 38], [16.0, 35.5], 
		[16, 33], [21.5, 26.0], [27, 19], 
		[29.5, 21.0], [32, 23], [34.5, 23.0], 
		[37, 23], [37.0, 18.0], [37, 13], 
		[37.0, 13.0], ]);
}

module FontHelveticaLight_contour00x26_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x26_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x26(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x26_skeleton();
			FontHelveticaLight_contour00x26_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x26_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour10x26_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[21, 12], [18.5, 15.0], [16, 18], 
		[14.5, 16.5], [13, 15], [13.0, 13.5], 
		[13, 12], [14.0, 11.0], [15, 10], 
		[16.5, 10.0], [18, 10], [19.5, 11.0], 
		 ]);
}

module FontHelveticaLight_contour10x26_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x26_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x26(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x26_skeleton();
			FontHelveticaLight_contour10x26_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x26_additive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x26(steps=2) {
	difference() {
		FontHelveticaLight_contour00x26(steps);
		scale([1,1,1.1]) FontHelveticaLight_contour10x26(steps);
	}
}

FontHelveticaLight_bbox0x26=[[3, 0], [37, 50]];

module FontHelveticaLight_letter0x26(detail=2) {
	FontHelveticaLight_chunk10x26(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x27_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[13, 51], [13.0, 43.0], [13, 35], 
		[8.0, 35.0], [3, 35], [3.0, 43.0], 
		[3, 51],[8.0, 51.0], ]);
}

module FontHelveticaLight_contour00x27_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x27_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x27(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x27_skeleton();
			FontHelveticaLight_contour00x27_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x27_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x27(steps=2) {
	difference() {
		FontHelveticaLight_contour00x27(steps);
		
	}
}

FontHelveticaLight_bbox0x27=[[3, 35], [13, 51]];

module FontHelveticaLight_letter0x27(detail=2) {
	FontHelveticaLight_chunk10x27(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x28_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[19, -10], [11.0, -5.0], [3, 0], 
		[3.0, 25.5], [3, 51], [11.0, 55.5], 
		[19, 60], [19.0, 57.5], [19, 55], 
		[13.5, 51.5], [8, 48], [8.0, 25.0], 
		[8, 2], [13.5, -1.0], [19, -4], 
		[19.0, -7.0], ]);
}

module FontHelveticaLight_contour00x28_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x28_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x28(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x28_skeleton();
			FontHelveticaLight_contour00x28_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x28_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x28(steps=2) {
	difference() {
		FontHelveticaLight_contour00x28(steps);
		
	}
}

FontHelveticaLight_bbox0x28=[[3, -10], [19, 60]];

module FontHelveticaLight_letter0x28(detail=2) {
	FontHelveticaLight_chunk10x28(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x29_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, -4], [8.5, -1.0], [14, 2], 
		[14.0, 25.0], [14, 48], [8.5, 51.5], 
		[3, 55], [3.0, 57.5], [3, 60], 
		[11.0, 55.5], [19, 51], [19.0, 25.5], 
		[19, 0], [11.0, -5.0], [3, -10], 
		[3.0, -7.0], ]);
}

module FontHelveticaLight_contour00x29_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x29_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x29(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x29_skeleton();
			FontHelveticaLight_contour00x29_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x29_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x29(steps=2) {
	difference() {
		FontHelveticaLight_contour00x29(steps);
		
	}
}

FontHelveticaLight_bbox0x29=[[3, -10], [19, 60]];

module FontHelveticaLight_letter0x29(detail=2) {
	FontHelveticaLight_chunk10x29(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x2a_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[12, 44], [12.0, 47.5], [12, 51], 
		[14.5, 51.0], [17, 51], [17.0, 47.5], 
		[17, 44], [19.0, 46.5], [21, 49], 
		[22.5, 47.5], [24, 46], [21.5, 43.5], 
		[19, 41], [22.5, 41.0], [26, 41], 
		[26.0, 39.0], [26, 37], [22.5, 37.0], 
		[19, 37], [21.5, 34.5], [24, 32], 
		[22.5, 31.0], [21, 30], [19.0, 32.0], 
		[17, 34], [17.0, 30.5], [17, 27], 
		[14.5, 27.0], [12, 27], [12.0, 30.5], 
		[12, 34], [10.0, 31.5], [8, 29], 
		[6.5, 30.5], [5, 32], [7.0, 34.5], 
		[9, 37], [6.0, 37.0], [3, 37], 
		[3.0, 39.0], [3, 41], [6.5, 41.0], 
		[10, 41], [7.0, 43.5], [4, 46], 
		[5.5, 47.5], [7, 49], [9.5, 46.5], 
		 ]);
}

module FontHelveticaLight_contour00x2a_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x2a_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x2a(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x2a_skeleton();
			FontHelveticaLight_contour00x2a_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x2a_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x2a(steps=2) {
	difference() {
		FontHelveticaLight_contour00x2a(steps);
		
	}
}

FontHelveticaLight_bbox0x2a=[[3, 27], [26, 51]];

module FontHelveticaLight_letter0x2a(detail=2) {
	FontHelveticaLight_chunk10x2a(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x2b_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[13, 20], [13.0, 16.5], [13, 13], 
		[8.0, 13.0], [3, 13], [3.0, 16.5], 
		[3, 20], [-0.5, 20.0], [-4, 20], 
		[-4.0, 25.0], [-4, 30], [-0.5, 30.0], 
		[3, 30], [3.0, 34.0], [3, 38], 
		[8.0, 38.0], [13, 38], [13.0, 34.0], 
		[13, 30], [17.0, 30.0], [21, 30], 
		[21.0, 25.0], [21, 20], [17.0, 20.0], 
		 ]);
}

module FontHelveticaLight_contour00x2b_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x2b_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x2b(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x2b_skeleton();
			FontHelveticaLight_contour00x2b_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x2b_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x2b(steps=2) {
	difference() {
		FontHelveticaLight_contour00x2b(steps);
		
	}
}

FontHelveticaLight_bbox0x2b=[[-4, 13], [21, 38]];

module FontHelveticaLight_letter0x2b(detail=2) {
	FontHelveticaLight_chunk10x2b(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x2c_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[13, 10], [13.0, 3.5], [13, -3], 
		[10.5, -6.5], [8, -10], [5.5, -10.0], 
		[3, -10], [5.5, -6.5], [8, -3], 
		[8.0, -1.5], [8, 0], [5.5, 0.0], 
		[3, 0], [3.0, 5.0], [3, 10], 
		[8.0, 10.0], ]);
}

module FontHelveticaLight_contour00x2c_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x2c_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x2c(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x2c_skeleton();
			FontHelveticaLight_contour00x2c_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x2c_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x2c(steps=2) {
	difference() {
		FontHelveticaLight_contour00x2c(steps);
		
	}
}

FontHelveticaLight_bbox0x2c=[[3, -10], [13, 10]];

module FontHelveticaLight_letter0x2c(detail=2) {
	FontHelveticaLight_chunk10x2c(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x2d_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[24, 16], [13.5, 16.0], [3, 16], 
		[3.0, 21.0], [3, 26], [13.5, 26.0], 
		[24, 26],[24.0, 21.0], ]);
}

module FontHelveticaLight_contour00x2d_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x2d_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x2d(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x2d_skeleton();
			FontHelveticaLight_contour00x2d_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x2d_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x2d(steps=2) {
	difference() {
		FontHelveticaLight_contour00x2d(steps);
		
	}
}

FontHelveticaLight_bbox0x2d=[[3, 16], [24, 26]];

module FontHelveticaLight_letter0x2d(detail=2) {
	FontHelveticaLight_chunk10x2d(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x2e_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[13, 10], [13.0, 5.0], [13, 0], 
		[8.0, 0.0], [3, 0], [3.0, 5.0], 
		[3, 10],[8.0, 10.0], ]);
}

module FontHelveticaLight_contour00x2e_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x2e_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x2e(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x2e_skeleton();
			FontHelveticaLight_contour00x2e_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x2e_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x2e(steps=2) {
	difference() {
		FontHelveticaLight_contour00x2e(steps);
		
	}
}

FontHelveticaLight_bbox0x2e=[[3, 0], [13, 10]];

module FontHelveticaLight_letter0x2e(detail=2) {
	FontHelveticaLight_chunk10x2e(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x2f_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, -10], [13.5, 25.0], [24, 60], 
		[26.0, 60.0], [28, 60], [18.0, 25.0], 
		[8, -10], [5.5, -10.0], [3, -10], 
		[3.0, -10.0], ]);
}

module FontHelveticaLight_contour00x2f_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x2f_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x2f(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x2f_skeleton();
			FontHelveticaLight_contour00x2f_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x2f_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x2f(steps=2) {
	difference() {
		FontHelveticaLight_contour00x2f(steps);
		
	}
}

FontHelveticaLight_bbox0x2f=[[3, -10], [28, 60]];

module FontHelveticaLight_letter0x2f(detail=2) {
	FontHelveticaLight_chunk10x2f(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x30_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[14, 41], [13.5, 40.0], [13, 39], 
		[13.0, 25.0], [13, 11], [13.5, 10.0], 
		[14, 9], [18.5, 9.0], [23, 9], 
		[24.0, 10.0], [25, 11], [25.0, 25.0], 
		[25, 39], [24.0, 40.0], [23, 41], 
		[18.5, 41.0], ]);
}

module FontHelveticaLight_contour00x30_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x30_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x30(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x30_skeleton();
			FontHelveticaLight_contour00x30_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x30_additive_curves(steps);
	}
}

module FontHelveticaLight_contour10x30_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[11, 0], [7.0, 3.5], [3, 7], 
		[3.0, 25.0], [3, 43], [7.0, 46.5], 
		[11, 50], [19.0, 50.0], [27, 50], 
		[30.5, 46.5], [34, 43], [34.0, 25.0], 
		[34, 7], [30.5, 3.5], [27, 0], 
		[19.0, 0.0], ]);
}

module FontHelveticaLight_contour10x30_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x30_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x30(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x30_skeleton();
			FontHelveticaLight_contour10x30_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x30_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk00x30(steps=2) {
	difference() {
		
		scale([1,1,1.1]) FontHelveticaLight_contour00x30(steps);
	}
}

module FontHelveticaLight_chunk10x30(steps=2) {
	difference() {
		FontHelveticaLight_contour10x30(steps);
		
	}
}

FontHelveticaLight_bbox0x30=[[3, 0], [34, 50]];

module FontHelveticaLight_letter0x30(detail=2) {
	FontHelveticaLight_chunk00x30(steps=detail);
	FontHelveticaLight_chunk10x30(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x31_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[17, 50], [17.0, 29.5], [17, 9], 
		[18.5, 9.0], [20, 9], [20.0, 4.5], 
		[20, 0], [11.5, 0.0], [3, 0], 
		[3.0, 4.5], [3, 9], [5.0, 9.0], 
		[7, 9], [7.0, 23.0], [7, 37], 
		[5.0, 37.0], [3, 37], [3.0, 40.0], 
		[3, 43], [6, 44], [8.0, 46.0], 
		[10, 48], [11, 50], [14.0, 50.0], 
		 ]);
}

module FontHelveticaLight_contour00x31_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
	BezConic([3, 43], [6, 44], [8.0, 46.0],steps,10);
	BezConic([8.0, 46.0], [10, 48], [11, 50],steps,10);
}
}

module FontHelveticaLight_contour00x31_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x31(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x31_skeleton();
			FontHelveticaLight_contour00x31_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x31_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x31(steps=2) {
	difference() {
		FontHelveticaLight_contour00x31(steps);
		
	}
}

FontHelveticaLight_bbox0x31=[[3, 0], [20, 50]];

module FontHelveticaLight_letter0x31(detail=2) {
	FontHelveticaLight_chunk10x31(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x32_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[25, 14], [29.5, 14.0], [34, 14], 
		[34.0, 7.0], [34, 0], [18.5, 0.0], 
		[3, 0], [3.0, 9.5], [3, 19], 
		[14.0, 27.0], [25, 35], [25.0, 37.0], 
		[25, 39], [24.0, 40.0], [23, 41], 
		[18.5, 41.0], [14, 41], [13.5, 40.0], 
		[13, 39], [13.0, 37.5], [13, 36], 
		[8.0, 36.0], [3, 36], [3.0, 39.5], 
		[3, 43], [7.0, 46.5], [11, 50], 
		[19.0, 50.0], [27, 50], [30.5, 46.5], 
		[34, 43], [34.0, 37.0], [34, 31], 
		[23.5, 22.5], [13, 14], [13.0, 11.5], 
		[13, 9], [19.0, 9.0], [25, 9], 
		[25.0, 11.5], ]);
}

module FontHelveticaLight_contour00x32_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x32_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x32(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x32_skeleton();
			FontHelveticaLight_contour00x32_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x32_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x32(steps=2) {
	difference() {
		FontHelveticaLight_contour00x32(steps);
		
	}
}

FontHelveticaLight_bbox0x32=[[3, 0], [34, 50]];

module FontHelveticaLight_letter0x32(detail=2) {
	FontHelveticaLight_chunk10x32(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x33_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[13, 11], [13.5, 10.0], [14, 9], 
		[18.5, 9.0], [23, 9], [24.0, 10.0], 
		[25, 11], [25.0, 15.0], [25, 19], 
		[24.0, 20.0], [23, 21], [20.0, 21.0], 
		[17, 21], [17.0, 25.5], [17, 30], 
		[20.0, 30.0], [23, 30], [24.0, 31.0], 
		[25, 32], [25.0, 35.5], [25, 39], 
		[24.0, 40.0], [23, 41], [18.5, 41.0], 
		[14, 41], [13.5, 40.0], [13, 39], 
		[13.0, 37.5], [13, 36], [8.0, 36.0], 
		[3, 36], [3.0, 39.5], [3, 43], 
		[7.0, 46.5], [11, 50], [19.0, 50.0], 
		[27, 50], [30.5, 46.5], [34, 43], 
		[34.0, 35.5], [34, 28], [33.0, 26.5], 
		[32, 25], [33.0, 24.0], [34, 23], 
		[34.0, 15.0], [34, 7], [30.5, 3.5], 
		[27, 0], [19.0, 0.0], [11, 0], 
		[7.0, 3.5], [3, 7], [3.0, 10.5], 
		[3, 14], [8.0, 14.0], [13, 14], 
		[13.0, 12.5], ]);
}

module FontHelveticaLight_contour00x33_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x33_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x33(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x33_skeleton();
			FontHelveticaLight_contour00x33_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x33_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x33(steps=2) {
	difference() {
		FontHelveticaLight_contour00x33(steps);
		
	}
}

FontHelveticaLight_bbox0x33=[[3, 0], [34, 50]];

module FontHelveticaLight_letter0x33(detail=2) {
	FontHelveticaLight_chunk10x33(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x34_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[23, 35], [19.0, 29.0], [15, 23], 
		[19.0, 23.0], [23, 23], [23.0, 29.0], 
		 ]);
}

module FontHelveticaLight_contour00x34_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x34_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x34(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x34_skeleton();
			FontHelveticaLight_contour00x34_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x34_additive_curves(steps);
	}
}

module FontHelveticaLight_contour10x34_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[33, 50], [33.0, 36.5], [33, 23], 
		[34.5, 23.0], [36, 23], [36.0, 18.5], 
		[36, 14], [34.5, 14.0], [33, 14], 
		[33.0, 11.5], [33, 9], [34.5, 9.0], 
		[36, 9], [36.0, 4.5], [36, 0], 
		[28.0, 0.0], [20, 0], [20.0, 4.5], 
		[20, 9], [21.5, 9.0], [23, 9], 
		[23.0, 11.5], [23, 14], [14.5, 14.0], 
		[6, 14], [4.5, 18.5], [3, 23], 
		[13.0, 36.5], [23, 50], [28.0, 50.0], 
		 ]);
}

module FontHelveticaLight_contour10x34_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x34_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x34(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x34_skeleton();
			FontHelveticaLight_contour10x34_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x34_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk00x34(steps=2) {
	difference() {
		
		scale([1,1,1.1]) FontHelveticaLight_contour00x34(steps);
	}
}

module FontHelveticaLight_chunk10x34(steps=2) {
	difference() {
		FontHelveticaLight_contour10x34(steps);
		
	}
}

FontHelveticaLight_bbox0x34=[[3, 0], [36, 50]];

module FontHelveticaLight_letter0x34(detail=2) {
	FontHelveticaLight_chunk00x34(steps=detail);
	FontHelveticaLight_chunk10x34(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x35_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[34, 23], [34.0, 15.0], [34, 7], 
		[30.5, 3.5], [27, 0], [19.0, 0.0], 
		[11, 0], [7.0, 3.5], [3, 7], 
		[3.0, 10.5], [3, 14], [8.0, 14.0], 
		[13, 14], [13.0, 12.5], [13, 11], 
		[13.5, 10.0], [14, 9], [18.5, 9.0], 
		[23, 9], [24.0, 10.0], [25, 11], 
		[25.0, 15.0], [25, 19], [24.0, 20.0], 
		[23, 21], [17.0, 21.0], [11, 21], 
		[7.0, 24.5], [3, 28], [3.0, 39.0], 
		[3, 50], [18.5, 50.0], [34, 50], 
		[34.0, 45.5], [34, 41], [23.5, 41.0], 
		[13, 41], [13.0, 36.5], [13, 32], 
		[13.5, 31.0], [14, 30], [20.5, 30.0], 
		[27, 30],[30.5, 26.5], ]);
}

module FontHelveticaLight_contour00x35_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x35_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x35(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x35_skeleton();
			FontHelveticaLight_contour00x35_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x35_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x35(steps=2) {
	difference() {
		FontHelveticaLight_contour00x35(steps);
		
	}
}

FontHelveticaLight_bbox0x35=[[3, 0], [34, 50]];

module FontHelveticaLight_letter0x35(detail=2) {
	FontHelveticaLight_chunk10x35(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x36_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[13, 21], [13.0, 16.0], [13, 11], 
		[13.5, 10.0], [14, 9], [18.5, 9.0], 
		[23, 9], [24.0, 10.0], [25, 11], 
		[25.0, 15.0], [25, 19], [24.0, 20.0], 
		[23, 21],[18.0, 21.0], ]);
}

module FontHelveticaLight_contour00x36_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x36_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x36(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x36_skeleton();
			FontHelveticaLight_contour00x36_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x36_additive_curves(steps);
	}
}

module FontHelveticaLight_contour10x36_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[27, 0], [19.0, 0.0], [11, 0], 
		[7.0, 3.5], [3, 7], [3.0, 25.0], 
		[3, 43], [7.0, 46.5], [11, 50], 
		[19.0, 50.0], [27, 50], [30.5, 46.5], 
		[34, 43], [34.0, 39.5], [34, 36], 
		[29.5, 36.0], [25, 36], [25.0, 37.5], 
		[25, 39], [24.0, 40.0], [23, 41], 
		[18.5, 41.0], [14, 41], [13.5, 40.0], 
		[13, 39], [13.0, 34.5], [13, 30], 
		[20.0, 30.0], [27, 30], [30.5, 26.5], 
		[34, 23], [34.0, 15.0], [34, 7], 
		[30.5, 3.5], ]);
}

module FontHelveticaLight_contour10x36_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x36_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x36(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x36_skeleton();
			FontHelveticaLight_contour10x36_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x36_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk00x36(steps=2) {
	difference() {
		
		scale([1,1,1.1]) FontHelveticaLight_contour00x36(steps);
	}
}

module FontHelveticaLight_chunk10x36(steps=2) {
	difference() {
		FontHelveticaLight_contour10x36(steps);
		
	}
}

FontHelveticaLight_bbox0x36=[[3, 0], [34, 50]];

module FontHelveticaLight_letter0x36(detail=2) {
	FontHelveticaLight_chunk00x36(steps=detail);
	FontHelveticaLight_chunk10x36(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x37_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[34, 41], [27.5, 25.0], [21, 9], 
		[22.5, 9.0], [24, 9], [24.0, 4.5], 
		[24, 0], [15.5, 0.0], [7, 0], 
		[7.0, 4.5], [7, 9], [9.0, 9.0], 
		[11, 9], [17.5, 25.0], [24, 41], 
		[18.5, 41.0], [13, 41], [13.0, 38.5], 
		[13, 36], [8.0, 36.0], [3, 36], 
		[3.0, 43.0], [3, 50], [17.5, 50.0], 
		[32, 50],[33.0, 45.5], ]);
}

module FontHelveticaLight_contour00x37_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x37_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x37(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x37_skeleton();
			FontHelveticaLight_contour00x37_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x37_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x37(steps=2) {
	difference() {
		FontHelveticaLight_contour00x37(steps);
		
	}
}

FontHelveticaLight_bbox0x37=[[3, 0], [34, 50]];

module FontHelveticaLight_letter0x37(detail=2) {
	FontHelveticaLight_chunk10x37(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x38_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[13, 19], [13.0, 15.0], [13, 11], 
		[13.5, 10.0], [14, 9], [18.5, 9.0], 
		[23, 9], [24.0, 10.0], [25, 11], 
		[25.0, 15.0], [25, 19], [24.0, 20.0], 
		[23, 21], [18.5, 21.0], [14, 21], 
		[13.5, 20.0], ]);
}

module FontHelveticaLight_contour00x38_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x38_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x38(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x38_skeleton();
			FontHelveticaLight_contour00x38_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x38_additive_curves(steps);
	}
}

module FontHelveticaLight_contour10x38_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[25, 39], [24.0, 40.0], [23, 41], 
		[18.5, 41.0], [14, 41], [13.5, 40.0], 
		[13, 39], [13.0, 35.5], [13, 32], 
		[13.5, 31.0], [14, 30], [18.5, 30.0], 
		[23, 30], [24.0, 31.0], [25, 32], 
		[25.0, 35.5], ]);
}

module FontHelveticaLight_contour10x38_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x38_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x38(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x38_skeleton();
			FontHelveticaLight_contour10x38_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x38_additive_curves(steps);
	}
}

module FontHelveticaLight_contour20x38_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[32, 25], [33.0, 24.0], [34, 23], 
		[34.0, 15.0], [34, 7], [30.5, 3.5], 
		[27, 0], [19.0, 0.0], [11, 0], 
		[7.0, 3.5], [3, 7], [3.0, 15.0], 
		[3, 23], [4.5, 24.0], [6, 25], 
		[4.5, 26.5], [3, 28], [3.0, 35.5], 
		[3, 43], [7.0, 46.5], [11, 50], 
		[19.0, 50.0], [27, 50], [30.5, 46.5], 
		[34, 43], [34.0, 35.5], [34, 28], 
		[33.0, 26.5], ]);
}

module FontHelveticaLight_contour20x38_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour20x38_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour20x38(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour20x38_skeleton();
			FontHelveticaLight_contour20x38_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour20x38_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk00x38(steps=2) {
	difference() {
		
		scale([1,1,1.1]) FontHelveticaLight_contour00x38(steps);
	scale([1,1,1.1]) FontHelveticaLight_contour10x38(steps);
	}
}

module FontHelveticaLight_chunk10x38(steps=2) {
	difference() {
		FontHelveticaLight_contour20x38(steps);
		
	}
}

FontHelveticaLight_bbox0x38=[[3, 0], [34, 50]];

module FontHelveticaLight_letter0x38(detail=2) {
	FontHelveticaLight_chunk00x38(steps=detail);
	FontHelveticaLight_chunk10x38(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x39_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[25, 30], [25.0, 34.5], [25, 39], 
		[24.0, 40.0], [23, 41], [18.5, 41.0], 
		[14, 41], [13.5, 40.0], [13, 39], 
		[13.0, 35.5], [13, 32], [13.5, 31.0], 
		[14, 30],[19.5, 30.0], ]);
}

module FontHelveticaLight_contour00x39_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x39_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x39(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x39_skeleton();
			FontHelveticaLight_contour00x39_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x39_additive_curves(steps);
	}
}

module FontHelveticaLight_contour10x39_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[11, 50], [19.0, 50.0], [27, 50], 
		[30.5, 46.5], [34, 43], [34.0, 25.0], 
		[34, 7], [30.5, 3.5], [27, 0], 
		[19.0, 0.0], [11, 0], [7.0, 3.5], 
		[3, 7], [3.0, 10.5], [3, 14], 
		[8.0, 14.0], [13, 14], [13.0, 12.5], 
		[13, 11], [13.5, 10.0], [14, 9], 
		[18.5, 9.0], [23, 9], [24.0, 10.0], 
		[25, 11], [25.0, 15.5], [25, 20], 
		[18.0, 20.0], [11, 20], [7.0, 24.0], 
		[3, 28], [3.0, 35.5], [3, 43], 
		[7.0, 46.5], ]);
}

module FontHelveticaLight_contour10x39_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x39_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x39(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x39_skeleton();
			FontHelveticaLight_contour10x39_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x39_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk00x39(steps=2) {
	difference() {
		
		scale([1,1,1.1]) FontHelveticaLight_contour00x39(steps);
	}
}

module FontHelveticaLight_chunk10x39(steps=2) {
	difference() {
		FontHelveticaLight_contour10x39(steps);
		
	}
}

FontHelveticaLight_bbox0x39=[[3, 0], [34, 50]];

module FontHelveticaLight_letter0x39(detail=2) {
	FontHelveticaLight_chunk00x39(steps=detail);
	FontHelveticaLight_chunk10x39(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x3a_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[13, 41], [13.0, 36.0], [13, 31], 
		[8.0, 31.0], [3, 31], [3.0, 36.0], 
		[3, 41],[8.0, 41.0], ]);
}

module FontHelveticaLight_contour00x3a_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x3a_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x3a(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x3a_skeleton();
			FontHelveticaLight_contour00x3a_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x3a_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour10x3a_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[13, 19], [13.0, 14.5], [13, 10], 
		[8.0, 10.0], [3, 10], [3.0, 14.5], 
		[3, 19],[8.0, 19.0], ]);
}

module FontHelveticaLight_contour10x3a_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x3a_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x3a(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x3a_skeleton();
			FontHelveticaLight_contour10x3a_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x3a_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x3a(steps=2) {
	difference() {
		FontHelveticaLight_contour00x3a(steps);
		
	}
}

module FontHelveticaLight_chunk20x3a(steps=2) {
	difference() {
		FontHelveticaLight_contour10x3a(steps);
		
	}
}

FontHelveticaLight_bbox0x3a=[[3, 10], [13, 41]];

module FontHelveticaLight_letter0x3a(detail=2) {
	FontHelveticaLight_chunk10x3a(steps=detail);
	FontHelveticaLight_chunk20x3a(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x3b_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[13, 10], [13.0, 3.5], [13, -3], 
		[10.5, -6.5], [8, -10], [5.5, -10.0], 
		[3, -10], [5.5, -6.5], [8, -3], 
		[8.0, -1.5], [8, 0], [5.5, 0.0], 
		[3, 0], [3.0, 5.0], [3, 10], 
		[8.0, 10.0], ]);
}

module FontHelveticaLight_contour00x3b_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x3b_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x3b(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x3b_skeleton();
			FontHelveticaLight_contour00x3b_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x3b_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour10x3b_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[13, 41], [13.0, 36.0], [13, 31], 
		[8.0, 31.0], [3, 31], [3.0, 36.0], 
		[3, 41],[8.0, 41.0], ]);
}

module FontHelveticaLight_contour10x3b_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x3b_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x3b(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x3b_skeleton();
			FontHelveticaLight_contour10x3b_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x3b_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x3b(steps=2) {
	difference() {
		FontHelveticaLight_contour00x3b(steps);
		
	}
}

module FontHelveticaLight_chunk20x3b(steps=2) {
	difference() {
		FontHelveticaLight_contour10x3b(steps);
		
	}
}

FontHelveticaLight_bbox0x3b=[[3, -10], [13, 41]];

module FontHelveticaLight_letter0x3b(detail=2) {
	FontHelveticaLight_chunk10x3b(steps=detail);
	FontHelveticaLight_chunk20x3b(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x3f_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[15, 14], [14.0, 16.0], [13, 18], 
		[13.0, 20.0], [13, 22], [18.5, 27.5], 
		[24, 33], [24.0, 35.5], [24, 38], 
		[22.5, 39.5], [21, 41], [18.5, 41.0], 
		[16, 41], [14.5, 39.5], [13, 38], 
		[13.0, 36.5], [13, 35], [8.0, 35.0], 
		[3, 35], [3.0, 39.0], [3, 43], 
		[7.0, 47.0], [11, 51], [18.0, 51.0], 
		[25, 51], [29.0, 47.0], [33, 43], 
		[33.0, 36.0], [33, 29], [29.0, 25.0], 
		[25, 21], [23.5, 21.0], [22, 21], 
		[22.5, 19.5], [23, 18], [22.0, 16.0], 
		[21, 14],[18.0, 14.0], ]);
}

module FontHelveticaLight_contour00x3f_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x3f_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x3f(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x3f_skeleton();
			FontHelveticaLight_contour00x3f_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x3f_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour10x3f_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[23, 10], [23.0, 5.0], [23, 0], 
		[18.0, 0.0], [13, 0], [13.0, 5.0], 
		[13, 10],[18.0, 10.0], ]);
}

module FontHelveticaLight_contour10x3f_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x3f_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x3f(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x3f_skeleton();
			FontHelveticaLight_contour10x3f_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x3f_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x3f(steps=2) {
	difference() {
		FontHelveticaLight_contour00x3f(steps);
		
	}
}

module FontHelveticaLight_chunk20x3f(steps=2) {
	difference() {
		FontHelveticaLight_contour10x3f(steps);
		
	}
}

FontHelveticaLight_bbox0x3f=[[3, 0], [33, 51]];

module FontHelveticaLight_letter0x3f(detail=2) {
	FontHelveticaLight_chunk10x3f(steps=detail);
	FontHelveticaLight_chunk20x3f(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x41_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[36, 10], [36.0, 5.0], [36, 0], 
		[28.5, 0.0], [21, 0], [21.0, 5.0], 
		[21, 10], [22.0, 10.0], [23, 10], 
		[23.0, 11.0], [23, 12], [19.5, 12.0], 
		[16, 12], [15.5, 11.0], [15, 10], 
		[16.5, 10.0], [18, 10], [18.0, 5.0], 
		[18, 0], [10.5, 0.0], [3, 0], 
		[3.0, 5.0], [3, 10], [4.5, 10.0], 
		[6, 10], [10.5, 30.0], [15, 50], 
		[19.5, 50.0], [24, 50], [28.5, 30.0], 
		[33, 10], [34.5, 10.0], [36, 10], 
		[36.0, 10.0], ]);
}

module FontHelveticaLight_contour00x41_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x41_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x41(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x41_skeleton();
			FontHelveticaLight_contour00x41_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x41_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour10x41_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[21, 19], [20.0, 23.0], [19, 27], 
		[18.0, 23.0], [17, 19], [19.0, 19.0], 
		 ]);
}

module FontHelveticaLight_contour10x41_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x41_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x41(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x41_skeleton();
			FontHelveticaLight_contour10x41_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x41_additive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x41(steps=2) {
	difference() {
		FontHelveticaLight_contour00x41(steps);
		scale([1,1,1.1]) FontHelveticaLight_contour10x41(steps);
	}
}

FontHelveticaLight_bbox0x41=[[3, 0], [36, 50]];

module FontHelveticaLight_letter0x41(detail=2) {
	FontHelveticaLight_chunk10x41(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x42_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[31, 25], [32.5, 23.5], [34, 22], 
		[34.0, 15.0], [34, 8], [30.0, 4.0], 
		[26, 0], [14.5, 0.0], [3, 0], 
		[3.0, 5.0], [3, 10], [4.5, 10.0], 
		[6, 10], [6.0, 25.5], [6, 41], 
		[4.5, 41.0], [3, 41], [3.0, 45.5], 
		[3, 50], [14.5, 50.0], [26, 50], 
		[30.0, 46.0], [34, 42], [34.0, 35.0], 
		[34, 28], [32.5, 26.5], [31, 25], 
		[31.0, 25.0], ]);
}

module FontHelveticaLight_contour00x42_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x42_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x42(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x42_skeleton();
			FontHelveticaLight_contour00x42_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x42_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour10x42_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[15, 10], [18.5, 10.0], [22, 10], 
		[23.0, 11.0], [24, 12], [24.0, 15.0], 
		[24, 18], [23.0, 19.0], [22, 20], 
		[18.5, 20.0], [15, 20], [15.0, 15.0], 
		[15, 10],[15.0, 10.0], ]);
}

module FontHelveticaLight_contour10x42_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x42_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x42(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x42_skeleton();
			FontHelveticaLight_contour10x42_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x42_additive_curves(steps);
	}
}

module FontHelveticaLight_contour20x42_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[24, 38], [23.0, 39.5], [22, 41], 
		[18.5, 41.0], [15, 41], [15.0, 35.5], 
		[15, 30], [18.5, 30.0], [22, 30], 
		[23.0, 31.5], [24, 33], [24.0, 35.5], 
		 ]);
}

module FontHelveticaLight_contour20x42_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour20x42_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour20x42(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour20x42_skeleton();
			FontHelveticaLight_contour20x42_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour20x42_additive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x42(steps=2) {
	difference() {
		FontHelveticaLight_contour00x42(steps);
		scale([1,1,1.1]) FontHelveticaLight_contour10x42(steps);
	scale([1,1,1.1]) FontHelveticaLight_contour20x42(steps);
	}
}

FontHelveticaLight_bbox0x42=[[3, 0], [34, 50]];

module FontHelveticaLight_letter0x42(detail=2) {
	FontHelveticaLight_chunk10x42(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x43_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[33, 35], [28.0, 35.0], [23, 35], 
		[23.0, 36.5], [23, 38], [21.5, 39.5], 
		[20, 41], [17.5, 41.0], [15, 41], 
		[14.0, 39.5], [13, 38], [13.0, 25.0], 
		[13, 12], [14.0, 11.0], [15, 10], 
		[17.5, 10.0], [20, 10], [21.5, 11.0], 
		[23, 12], [23.0, 13.5], [23, 15], 
		[28.0, 15.0], [33, 15], [33.0, 11.5], 
		[33, 8], [29.0, 4.0], [25, 0], 
		[18.0, 0.0], [11, 0], [7.0, 4.0], 
		[3, 8], [3.0, 25.0], [3, 42], 
		[7.0, 46.0], [11, 50], [16.0, 50.0], 
		[21, 50], [22.0, 49.5], [23, 49], 
		[23.0, 49.5], [23, 50], [28.0, 50.0], 
		[33, 50],[33.0, 42.5], ]);
}

module FontHelveticaLight_contour00x43_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x43_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x43(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x43_skeleton();
			FontHelveticaLight_contour00x43_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x43_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x43(steps=2) {
	difference() {
		FontHelveticaLight_contour00x43(steps);
		
	}
}

FontHelveticaLight_bbox0x43=[[3, 0], [33, 50]];

module FontHelveticaLight_letter0x43(detail=2) {
	FontHelveticaLight_chunk10x43(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x44_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[34, 42], [34.0, 25.0], [34, 8], 
		[30.0, 4.0], [26, 0], [14.5, 0.0], 
		[3, 0], [3.0, 5.0], [3, 10], 
		[4.5, 10.0], [6, 10], [6.0, 25.5], 
		[6, 41], [4.5, 41.0], [3, 41], 
		[3.0, 45.5], [3, 50], [14.5, 50.0], 
		[26, 50], [30.0, 46.0], [34, 42], 
		[34.0, 42.0], ]);
}

module FontHelveticaLight_contour00x44_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x44_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x44(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x44_skeleton();
			FontHelveticaLight_contour00x44_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x44_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour10x44_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[24, 38], [23.0, 39.5], [22, 41], 
		[18.5, 41.0], [15, 41], [15.0, 25.5], 
		[15, 10], [18.5, 10.0], [22, 10], 
		[23.0, 11.0], [24, 12], [24.0, 25.0], 
		 ]);
}

module FontHelveticaLight_contour10x44_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x44_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x44(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x44_skeleton();
			FontHelveticaLight_contour10x44_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x44_additive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x44(steps=2) {
	difference() {
		FontHelveticaLight_contour00x44(steps);
		scale([1,1,1.1]) FontHelveticaLight_contour10x44(steps);
	}
}

FontHelveticaLight_bbox0x44=[[3, 0], [34, 50]];

module FontHelveticaLight_letter0x44(detail=2) {
	FontHelveticaLight_chunk10x44(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x45_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 0], [3.0, 5.0], [3, 10], 
		[4.5, 10.0], [6, 10], [6.0, 25.5], 
		[6, 41], [4.5, 41.0], [3, 41], 
		[3.0, 45.5], [3, 50], [18.0, 50.0], 
		[33, 50], [33.0, 43.5], [33, 37], 
		[28.0, 37.0], [23, 37], [23.0, 39.0], 
		[23, 41], [19.0, 41.0], [15, 41], 
		[15.0, 35.5], [15, 30], [17.0, 30.0], 
		[19, 30], [19.0, 31.5], [19, 33], 
		[23.5, 33.0], [28, 33], [28.0, 25.5], 
		[28, 18], [23.5, 18.0], [19, 18], 
		[19.0, 19.0], [19, 20], [17.0, 20.0], 
		[15, 20], [15.0, 15.0], [15, 10], 
		[19.0, 10.0], [23, 10], [23.0, 12.0], 
		[23, 14], [28.0, 14.0], [33, 14], 
		[33.0, 7.0], [33, 0], [18.0, 0.0], 
		 ]);
}

module FontHelveticaLight_contour00x45_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x45_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x45(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x45_skeleton();
			FontHelveticaLight_contour00x45_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x45_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x45(steps=2) {
	difference() {
		FontHelveticaLight_contour00x45(steps);
		
	}
}

FontHelveticaLight_bbox0x45=[[3, 0], [33, 50]];

module FontHelveticaLight_letter0x45(detail=2) {
	FontHelveticaLight_chunk10x45(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x46_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 0], [3.0, 5.0], [3, 10], 
		[4.5, 10.0], [6, 10], [6.0, 25.5], 
		[6, 41], [4.5, 41.0], [3, 41], 
		[3.0, 45.5], [3, 50], [18.0, 50.0], 
		[33, 50], [33.0, 43.5], [33, 37], 
		[28.0, 37.0], [23, 37], [23.0, 39.0], 
		[23, 41], [19.0, 41.0], [15, 41], 
		[15.0, 35.5], [15, 30], [17.0, 30.0], 
		[19, 30], [19.0, 31.5], [19, 33], 
		[23.5, 33.0], [28, 33], [28.0, 25.5], 
		[28, 18], [23.5, 18.0], [19, 18], 
		[19.0, 19.0], [19, 20], [17.0, 20.0], 
		[15, 20], [15.0, 15.0], [15, 10], 
		[16.5, 10.0], [18, 10], [18.0, 5.0], 
		[18, 0],[10.5, 0.0], ]);
}

module FontHelveticaLight_contour00x46_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x46_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x46(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x46_skeleton();
			FontHelveticaLight_contour00x46_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x46_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x46(steps=2) {
	difference() {
		FontHelveticaLight_contour00x46(steps);
		
	}
}

FontHelveticaLight_bbox0x46=[[3, 0], [33, 50]];

module FontHelveticaLight_letter0x46(detail=2) {
	FontHelveticaLight_chunk10x46(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x47_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[33, 35], [28.0, 35.0], [23, 35], 
		[23.0, 36.5], [23, 38], [22.0, 39.5], 
		[21, 41], [18.0, 41.0], [15, 41], 
		[14.0, 39.5], [13, 38], [13.0, 25.0], 
		[13, 12], [14.0, 11.0], [15, 10], 
		[18.0, 10.0], [21, 10], [22.0, 11.0], 
		[23, 12], [23.0, 14.0], [23, 16], 
		[20.5, 16.0], [18, 16], [18.0, 20.5], 
		[18, 25], [25.5, 25.0], [33, 25], 
		[33.0, 16.5], [33, 8], [29.0, 4.0], 
		[25, 0], [18.0, 0.0], [11, 0], 
		[7.0, 4.0], [3, 8], [3.0, 25.0], 
		[3, 42], [7.0, 46.0], [11, 50], 
		[16.0, 50.0], [21, 50], [22.0, 49.5], 
		[23, 49], [23.0, 49.5], [23, 50], 
		[28.0, 50.0], [33, 50], [33.0, 42.5], 
		 ]);
}

module FontHelveticaLight_contour00x47_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x47_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x47(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x47_skeleton();
			FontHelveticaLight_contour00x47_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x47_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x47(steps=2) {
	difference() {
		FontHelveticaLight_contour00x47(steps);
		
	}
}

FontHelveticaLight_bbox0x47=[[3, 0], [33, 50]];

module FontHelveticaLight_letter0x47(detail=2) {
	FontHelveticaLight_chunk10x47(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x48_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[21, 0], [21.0, 5.0], [21, 10], 
		[22.0, 10.0], [23, 10], [23.0, 15.0], 
		[23, 20], [19.0, 20.0], [15, 20], 
		[15.0, 15.0], [15, 10], [16.5, 10.0], 
		[18, 10], [18.0, 5.0], [18, 0], 
		[10.5, 0.0], [3, 0], [3.0, 5.0], 
		[3, 10], [4.5, 10.0], [6, 10], 
		[6.0, 25.5], [6, 41], [4.5, 41.0], 
		[3, 41], [3.0, 45.5], [3, 50], 
		[10.5, 50.0], [18, 50], [18.0, 45.5], 
		[18, 41], [16.5, 41.0], [15, 41], 
		[15.0, 35.5], [15, 30], [19.0, 30.0], 
		[23, 30], [23.0, 35.5], [23, 41], 
		[22.0, 41.0], [21, 41], [21.0, 45.5], 
		[21, 50], [28.5, 50.0], [36, 50], 
		[36.0, 45.5], [36, 41], [34.5, 41.0], 
		[33, 41], [33.0, 25.5], [33, 10], 
		[34.5, 10.0], [36, 10], [36.0, 5.0], 
		[36, 0],[28.5, 0.0], ]);
}

module FontHelveticaLight_contour00x48_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x48_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x48(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x48_skeleton();
			FontHelveticaLight_contour00x48_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x48_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x48(steps=2) {
	difference() {
		FontHelveticaLight_contour00x48(steps);
		
	}
}

FontHelveticaLight_bbox0x48=[[3, 0], [36, 50]];

module FontHelveticaLight_letter0x48(detail=2) {
	FontHelveticaLight_chunk10x48(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x49_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 0], [3.0, 5.0], [3, 10], 
		[4.5, 10.0], [6, 10], [6.0, 25.5], 
		[6, 41], [4.5, 41.0], [3, 41], 
		[3.0, 45.5], [3, 50], [10.5, 50.0], 
		[18, 50], [18.0, 45.5], [18, 41], 
		[16.5, 41.0], [15, 41], [15.0, 25.5], 
		[15, 10], [16.5, 10.0], [18, 10], 
		[18.0, 5.0], [18, 0], [10.5, 0.0], 
		 ]);
}

module FontHelveticaLight_contour00x49_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x49_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x49(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x49_skeleton();
			FontHelveticaLight_contour00x49_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x49_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x49(steps=2) {
	difference() {
		FontHelveticaLight_contour00x49(steps);
		
	}
}

FontHelveticaLight_bbox0x49=[[3, 0], [18, 50]];

module FontHelveticaLight_letter0x49(detail=2) {
	FontHelveticaLight_chunk10x49(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x4a_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[33, 8], [29.0, 4.0], [25, 0], 
		[19.5, 0.0], [14, 0], [10.0, 4.0], 
		[6, 8], [6.0, 11.5], [6, 15], 
		[4.5, 15.0], [3, 15], [3.0, 19.5], 
		[3, 24], [10.5, 24.0], [18, 24], 
		[18.0, 19.5], [18, 15], [16.5, 15.0], 
		[15, 15], [15.0, 13.5], [15, 12], 
		[16.5, 11.0], [18, 10], [19.5, 10.0], 
		[21, 10], [22.0, 11.0], [23, 12], 
		[23.0, 26.5], [23, 41], [22.0, 41.0], 
		[21, 41], [21.0, 45.5], [21, 50], 
		[28.5, 50.0], [36, 50], [36.0, 45.5], 
		[36, 41], [34.5, 41.0], [33, 41], 
		[33.0, 24.5], ]);
}

module FontHelveticaLight_contour00x4a_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x4a_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x4a(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x4a_skeleton();
			FontHelveticaLight_contour00x4a_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x4a_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x4a(steps=2) {
	difference() {
		FontHelveticaLight_contour00x4a(steps);
		
	}
}

FontHelveticaLight_bbox0x4a=[[3, 0], [36, 50]];

module FontHelveticaLight_letter0x4a(detail=2) {
	FontHelveticaLight_chunk10x4a(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x4b_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 0], [3.0, 5.0], [3, 10], 
		[4.5, 10.0], [6, 10], [6.0, 25.5], 
		[6, 41], [4.5, 41.0], [3, 41], 
		[3.0, 45.5], [3, 50], [10.5, 50.0], 
		[18, 50], [18.0, 45.5], [18, 41], 
		[16.5, 41.0], [15, 41], [15.0, 37.0], 
		[15, 33], [18.5, 37.0], [22, 41], 
		[21.5, 41.0], [21, 41], [21.0, 45.5], 
		[21, 50], [28.5, 50.0], [36, 50], 
		[36.0, 45.5], [36, 41], [35.0, 41.0], 
		[34, 41], [29.5, 35.0], [25, 29], 
		[29.5, 19.5], [34, 10], [35.0, 10.0], 
		[36, 10], [36.0, 5.0], [36, 0], 
		[28.5, 0.0], [21, 0], [21.0, 5.0], 
		[21, 10], [22.0, 10.0], [23, 10], 
		[20.5, 15.0], [18, 20], [16.5, 18.5], 
		[15, 17], [15.0, 13.5], [15, 10], 
		[16.5, 10.0], [18, 10], [18.0, 5.0], 
		[18, 0],[10.5, 0.0], ]);
}

module FontHelveticaLight_contour00x4b_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x4b_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x4b(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x4b_skeleton();
			FontHelveticaLight_contour00x4b_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x4b_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x4b(steps=2) {
	difference() {
		FontHelveticaLight_contour00x4b(steps);
		
	}
}

FontHelveticaLight_bbox0x4b=[[3, 0], [36, 50]];

module FontHelveticaLight_letter0x4b(detail=2) {
	FontHelveticaLight_chunk10x4b(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x4c_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 0], [3.0, 5.0], [3, 10], 
		[4.5, 10.0], [6, 10], [6.0, 25.5], 
		[6, 41], [4.5, 41.0], [3, 41], 
		[3.0, 45.5], [3, 50], [10.5, 50.0], 
		[18, 50], [18.0, 45.5], [18, 41], 
		[16.5, 41.0], [15, 41], [15.0, 25.5], 
		[15, 10], [19.5, 10.0], [24, 10], 
		[24.0, 12.5], [24, 15], [29.0, 15.0], 
		[34, 15], [34.0, 7.5], [34, 0], 
		[18.5, 0.0], ]);
}

module FontHelveticaLight_contour00x4c_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x4c_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x4c(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x4c_skeleton();
			FontHelveticaLight_contour00x4c_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x4c_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x4c(steps=2) {
	difference() {
		FontHelveticaLight_contour00x4c(steps);
		
	}
}

FontHelveticaLight_bbox0x4c=[[3, 0], [34, 50]];

module FontHelveticaLight_letter0x4c(detail=2) {
	FontHelveticaLight_chunk10x4c(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x4d_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[24, 0], [24.0, 5.0], [24, 10], 
		[25.5, 10.0], [27, 10], [27.0, 20.0], 
		[27, 30], [24.0, 25.0], [21, 20], 
		[18.0, 25.0], [15, 30], [15.0, 20.0], 
		[15, 10], [16.5, 10.0], [18, 10], 
		[18.0, 5.0], [18, 0], [10.5, 0.0], 
		[3, 0], [3.0, 5.0], [3, 10], 
		[4.5, 10.0], [6, 10], [6.0, 25.5], 
		[6, 41], [4.5, 41.0], [3, 41], 
		[3.0, 45.5], [3, 50], [9.0, 50.0], 
		[15, 50], [18.0, 45.0], [21, 40], 
		[24.0, 45.0], [27, 50], [33.0, 50.0], 
		[39, 50], [39.0, 45.5], [39, 41], 
		[37.5, 41.0], [36, 41], [36.0, 25.5], 
		[36, 10], [37.5, 10.0], [39, 10], 
		[39.0, 5.0], [39, 0], [31.5, 0.0], 
		 ]);
}

module FontHelveticaLight_contour00x4d_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x4d_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x4d(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x4d_skeleton();
			FontHelveticaLight_contour00x4d_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x4d_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x4d(steps=2) {
	difference() {
		FontHelveticaLight_contour00x4d(steps);
		
	}
}

FontHelveticaLight_bbox0x4d=[[3, 0], [39, 50]];

module FontHelveticaLight_letter0x4d(detail=2) {
	FontHelveticaLight_chunk10x4d(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x4e_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 0], [3.0, 5.0], [3, 10], 
		[4.5, 10.0], [6, 10], [6.0, 25.5], 
		[6, 41], [4.5, 41.0], [3, 41], 
		[3.0, 45.5], [3, 50], [9.0, 50.0], 
		[15, 50], [19.0, 39.5], [23, 29], 
		[23.0, 35.0], [23, 41], [22.0, 41.0], 
		[21, 41], [21.0, 45.5], [21, 50], 
		[28.0, 50.0], [35, 50], [35.0, 45.5], 
		[35, 41], [34.0, 41.0], [33, 41], 
		[33.0, 20.5], [33, 0], [28.0, 0.0], 
		[23, 0], [19.0, 11.5], [15, 23], 
		[15.0, 16.5], [15, 10], [16.5, 10.0], 
		[18, 10], [18.0, 5.0], [18, 0], 
		[10.5, 0.0], ]);
}

module FontHelveticaLight_contour00x4e_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x4e_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x4e(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x4e_skeleton();
			FontHelveticaLight_contour00x4e_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x4e_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x4e(steps=2) {
	difference() {
		FontHelveticaLight_contour00x4e(steps);
		
	}
}

FontHelveticaLight_bbox0x4e=[[3, 0], [35, 50]];

module FontHelveticaLight_letter0x4e(detail=2) {
	FontHelveticaLight_chunk10x4e(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x4f_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[25, 0], [18.0, 0.0], [11, 0], 
		[7.0, 4.0], [3, 8], [3.0, 25.0], 
		[3, 42], [7.0, 46.0], [11, 50], 
		[18.0, 50.0], [25, 50], [29.0, 46.0], 
		[33, 42], [33.0, 25.0], [33, 8], 
		[29.0, 4.0], [25, 0], [25.0, 0.0], 
		 ]);
}

module FontHelveticaLight_contour00x4f_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x4f_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x4f(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x4f_skeleton();
			FontHelveticaLight_contour00x4f_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x4f_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour10x4f_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[23, 12], [23.0, 25.0], [23, 38], 
		[22.0, 39.5], [21, 41], [18.0, 41.0], 
		[15, 41], [14.0, 39.5], [13, 38], 
		[13.0, 25.0], [13, 12], [14.0, 11.0], 
		[15, 10], [18.0, 10.0], [21, 10], 
		[22.0, 11.0], ]);
}

module FontHelveticaLight_contour10x4f_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x4f_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x4f(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x4f_skeleton();
			FontHelveticaLight_contour10x4f_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x4f_additive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x4f(steps=2) {
	difference() {
		FontHelveticaLight_contour00x4f(steps);
		scale([1,1,1.1]) FontHelveticaLight_contour10x4f(steps);
	}
}

FontHelveticaLight_bbox0x4f=[[3, 0], [33, 50]];

module FontHelveticaLight_letter0x4f(detail=2) {
	FontHelveticaLight_chunk10x4f(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x50_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 0], [3.0, 5.0], [3, 10], 
		[4.5, 10.0], [6, 10], [6.0, 25.5], 
		[6, 41], [4.5, 41.0], [3, 41], 
		[3.0, 45.5], [3, 50], [15.0, 50.0], 
		[27, 50], [31.0, 46.0], [35, 42], 
		[35.0, 35.0], [35, 28], [31.0, 24.0], 
		[27, 20], [21.0, 20.0], [15, 20], 
		[15.0, 15.0], [15, 10], [16.5, 10.0], 
		[18, 10], [18.0, 5.0], [18, 0], 
		[10.5, 0.0], [3, 0], [3.0, 0.0], 
		 ]);
}

module FontHelveticaLight_contour00x50_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x50_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x50(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x50_skeleton();
			FontHelveticaLight_contour00x50_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x50_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour10x50_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[15, 41], [15.0, 35.5], [15, 30], 
		[19.0, 30.0], [23, 30], [24.0, 31.0], 
		[25, 32], [25.0, 35.0], [25, 38], 
		[24.0, 39.5], [23, 41], [19.0, 41.0], 
		 ]);
}

module FontHelveticaLight_contour10x50_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x50_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x50(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x50_skeleton();
			FontHelveticaLight_contour10x50_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x50_additive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x50(steps=2) {
	difference() {
		FontHelveticaLight_contour00x50(steps);
		scale([1,1,1.1]) FontHelveticaLight_contour10x50(steps);
	}
}

FontHelveticaLight_bbox0x50=[[3, 0], [35, 50]];

module FontHelveticaLight_letter0x50(detail=2) {
	FontHelveticaLight_chunk10x50(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x51_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[25, 0], [27.0, -2.0], [29, -4], 
		[25.5, -4.0], [22, -4], [20.0, -2.0], 
		[18, 0], [14.5, 0.0], [11, 0], 
		[7.0, 4.0], [3, 8], [3.0, 25.0], 
		[3, 42], [7.0, 46.0], [11, 50], 
		[18.0, 50.0], [25, 50], [29.0, 46.0], 
		[33, 42], [33.0, 25.0], [33, 8], 
		[29.0, 4.0], [25, 0], [25.0, 0.0], 
		 ]);
}

module FontHelveticaLight_contour00x51_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x51_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x51(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x51_skeleton();
			FontHelveticaLight_contour00x51_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x51_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour10x51_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[23, 12], [23.0, 25.0], [23, 38], 
		[22.0, 39.5], [21, 41], [18.0, 41.0], 
		[15, 41], [14.0, 39.5], [13, 38], 
		[13.0, 25.0], [13, 12], [14.0, 11.0], 
		[15, 10], [18.0, 10.0], [21, 10], 
		[22.0, 11.0], ]);
}

module FontHelveticaLight_contour10x51_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x51_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x51(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x51_skeleton();
			FontHelveticaLight_contour10x51_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x51_additive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x51(steps=2) {
	difference() {
		FontHelveticaLight_contour00x51(steps);
		scale([1,1,1.1]) FontHelveticaLight_contour10x51(steps);
	}
}

FontHelveticaLight_bbox0x51=[[3, -4], [33, 50]];

module FontHelveticaLight_letter0x51(detail=2) {
	FontHelveticaLight_chunk10x51(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x52_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[21, 0], [21.0, 5.0], [21, 10], 
		[22.0, 10.0], [23, 10], [20.5, 15.0], 
		[18, 20], [16.5, 20.0], [15, 20], 
		[15.0, 15.0], [15, 10], [16.5, 10.0], 
		[18, 10], [18.0, 5.0], [18, 0], 
		[10.5, 0.0], [3, 0], [3.0, 5.0], 
		[3, 10], [4.5, 10.0], [6, 10], 
		[6.0, 25.5], [6, 41], [4.5, 41.0], 
		[3, 41], [3.0, 45.5], [3, 50], 
		[15.0, 50.0], [27, 50], [31.0, 46.0], 
		[35, 42], [35.0, 35.0], [35, 28], 
		[31.5, 25.0], [28, 22], [31.0, 16.0], 
		[34, 10], [35.0, 10.0], [36, 10], 
		[36.0, 5.0], [36, 0], [28.5, 0.0], 
		[21, 0],[21.0, 0.0], ]);
}

module FontHelveticaLight_contour00x52_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x52_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x52(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x52_skeleton();
			FontHelveticaLight_contour00x52_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x52_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour10x52_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[15, 41], [15.0, 35.5], [15, 30], 
		[19.0, 30.0], [23, 30], [24.0, 31.0], 
		[25, 32], [25.0, 35.0], [25, 38], 
		[24.0, 39.5], [23, 41], [19.0, 41.0], 
		 ]);
}

module FontHelveticaLight_contour10x52_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x52_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x52(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x52_skeleton();
			FontHelveticaLight_contour10x52_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x52_additive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x52(steps=2) {
	difference() {
		FontHelveticaLight_contour00x52(steps);
		scale([1,1,1.1]) FontHelveticaLight_contour10x52(steps);
	}
}

FontHelveticaLight_bbox0x52=[[3, 0], [36, 50]];

module FontHelveticaLight_letter0x52(detail=2) {
	FontHelveticaLight_chunk10x52(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x53_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[33, 35], [28.0, 35.0], [23, 35], 
		[23.0, 36.5], [23, 38], [22.0, 39.5], 
		[21, 41], [18.0, 41.0], [15, 41], 
		[14.0, 39.5], [13, 38], [13.0, 35.5], 
		[13, 33], [14.0, 31.5], [15, 30], 
		[20.0, 30.0], [25, 30], [29.0, 26.0], 
		[33, 22], [33.0, 15.0], [33, 8], 
		[29.0, 4.0], [25, 0], [20.0, 0.0], 
		[15, 0], [14.0, 1.0], [13, 2], 
		[13.0, 1.0], [13, 0], [8.0, 0.0], 
		[3, 0], [3.0, 7.5], [3, 15], 
		[8.0, 15.0], [13, 15], [13.0, 13.5], 
		[13, 12], [14.0, 11.0], [15, 10], 
		[18.0, 10.0], [21, 10], [22.0, 11.0], 
		[23, 12], [23.0, 15.0], [23, 18], 
		[22.0, 19.0], [21, 20], [16.0, 20.0], 
		[11, 20], [7.0, 24.0], [3, 28], 
		[3.0, 35.0], [3, 42], [7.0, 46.0], 
		[11, 50], [16.0, 50.0], [21, 50], 
		[22.0, 49.5], [23, 49], [23.0, 49.5], 
		[23, 50], [28.0, 50.0], [33, 50], 
		[33.0, 42.5], ]);
}

module FontHelveticaLight_contour00x53_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x53_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x53(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x53_skeleton();
			FontHelveticaLight_contour00x53_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x53_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x53(steps=2) {
	difference() {
		FontHelveticaLight_contour00x53(steps);
		
	}
}

FontHelveticaLight_bbox0x53=[[3, 0], [33, 50]];

module FontHelveticaLight_letter0x53(detail=2) {
	FontHelveticaLight_chunk10x53(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x54_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[37, 35], [32.0, 35.0], [27, 35], 
		[27.0, 38.0], [27, 41], [26.0, 41.0], 
		[25, 41], [25.0, 25.5], [25, 10], 
		[26.0, 10.0], [27, 10], [27.0, 5.0], 
		[27, 0], [20.0, 0.0], [13, 0], 
		[13.0, 5.0], [13, 10], [14.0, 10.0], 
		[15, 10], [15.0, 25.5], [15, 41], 
		[14.0, 41.0], [13, 41], [13.0, 38.0], 
		[13, 35], [8.0, 35.0], [3, 35], 
		[3.0, 42.5], [3, 50], [20.0, 50.0], 
		[37, 50],[37.0, 42.5], ]);
}

module FontHelveticaLight_contour00x54_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x54_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x54(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x54_skeleton();
			FontHelveticaLight_contour00x54_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x54_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x54(steps=2) {
	difference() {
		FontHelveticaLight_contour00x54(steps);
		
	}
}

FontHelveticaLight_bbox0x54=[[3, 0], [37, 50]];

module FontHelveticaLight_letter0x54(detail=2) {
	FontHelveticaLight_chunk10x54(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x55_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[23, 41], [22.0, 41.0], [21, 41], 
		[21.0, 45.5], [21, 50], [28.0, 50.0], 
		[35, 50], [35.0, 45.5], [35, 41], 
		[34.0, 41.0], [33, 41], [33.0, 24.5], 
		[33, 8], [29.0, 4.0], [25, 0], 
		[19.5, 0.0], [14, 0], [10.0, 4.0], 
		[6, 8], [6.0, 24.5], [6, 41], 
		[4.5, 41.0], [3, 41], [3.0, 45.5], 
		[3, 50], [10.5, 50.0], [18, 50], 
		[18.0, 45.5], [18, 41], [16.5, 41.0], 
		[15, 41], [15.0, 26.5], [15, 12], 
		[16.5, 11.0], [18, 10], [19.5, 10.0], 
		[21, 10], [22.0, 11.0], [23, 12], 
		[23.0, 26.5], ]);
}

module FontHelveticaLight_contour00x55_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x55_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x55(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x55_skeleton();
			FontHelveticaLight_contour00x55_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x55_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x55(steps=2) {
	difference() {
		FontHelveticaLight_contour00x55(steps);
		
	}
}

FontHelveticaLight_bbox0x55=[[3, 0], [35, 50]];

module FontHelveticaLight_letter0x55(detail=2) {
	FontHelveticaLight_chunk10x55(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x56_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 41], [3.0, 45.5], [3, 50], 
		[10.5, 50.0], [18, 50], [18.0, 45.5], 
		[18, 41], [16.5, 41.0], [15, 41], 
		[17.0, 32.0], [19, 23], [21.0, 32.0], 
		[23, 41], [22.0, 41.0], [21, 41], 
		[21.0, 45.5], [21, 50], [28.5, 50.0], 
		[36, 50], [36.0, 45.5], [36, 41], 
		[34.5, 41.0], [33, 41], [28.5, 20.5], 
		[24, 0], [19.5, 0.0], [15, 0], 
		[10.5, 20.5], [6, 41], [4.5, 41.0], 
		 ]);
}

module FontHelveticaLight_contour00x56_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x56_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x56(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x56_skeleton();
			FontHelveticaLight_contour00x56_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x56_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x56(steps=2) {
	difference() {
		FontHelveticaLight_contour00x56(steps);
		
	}
}

FontHelveticaLight_bbox0x56=[[3, 0], [36, 50]];

module FontHelveticaLight_letter0x56(detail=2) {
	FontHelveticaLight_chunk10x56(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x57_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 41], [3.0, 45.5], [3, 50], 
		[10.5, 50.0], [18, 50], [18.0, 45.5], 
		[18, 41], [16.5, 41.0], [15, 41], 
		[16.0, 34.0], [17, 27], [19.0, 33.0], 
		[21, 39], [23.0, 33.0], [25, 27], 
		[26.0, 34.0], [27, 41], [25.5, 41.0], 
		[24, 41], [24.0, 45.5], [24, 50], 
		[31.5, 50.0], [39, 50], [39.0, 45.5], 
		[39, 41], [38.0, 41.0], [37, 41], 
		[34.5, 20.5], [32, 0], [28.5, 0.0], 
		[25, 0], [23.0, 5.0], [21, 10], 
		[19.5, 5.0], [18, 0], [14.0, 0.0], 
		[10, 0], [7.5, 20.5], [5, 41], 
		[4.0, 41.0], ]);
}

module FontHelveticaLight_contour00x57_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x57_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x57(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x57_skeleton();
			FontHelveticaLight_contour00x57_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x57_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x57(steps=2) {
	difference() {
		FontHelveticaLight_contour00x57(steps);
		
	}
}

FontHelveticaLight_bbox0x57=[[3, 0], [39, 50]];

module FontHelveticaLight_letter0x57(detail=2) {
	FontHelveticaLight_chunk10x57(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x58_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 41], [3.0, 45.5], [3, 50], 
		[10.5, 50.0], [18, 50], [18.0, 45.5], 
		[18, 41], [17.0, 41.0], [16, 41], 
		[17.5, 38.0], [19, 35], [21.0, 38.0], 
		[23, 41], [22.0, 41.0], [21, 41], 
		[21.0, 45.5], [21, 50], [28.5, 50.0], 
		[36, 50], [36.0, 45.5], [36, 41], 
		[35.0, 41.0], [34, 41], [29.5, 33.0], 
		[25, 25], [29.5, 17.5], [34, 10], 
		[35.0, 10.0], [36, 10], [36.0, 5.0], 
		[36, 0], [28.5, 0.0], [21, 0], 
		[21.0, 5.0], [21, 10], [22.0, 10.0], 
		[23, 10], [21.0, 12.5], [19, 15], 
		[17.5, 12.5], [16, 10], [17.0, 10.0], 
		[18, 10], [18.0, 5.0], [18, 0], 
		[10.5, 0.0], [3, 0], [3.0, 5.0], 
		[3, 10], [4.0, 10.0], [5, 10], 
		[9.5, 17.5], [14, 25], [9.5, 33.0], 
		[5, 41],[4.0, 41.0], ]);
}

module FontHelveticaLight_contour00x58_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x58_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x58(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x58_skeleton();
			FontHelveticaLight_contour00x58_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x58_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x58(steps=2) {
	difference() {
		FontHelveticaLight_contour00x58(steps);
		
	}
}

FontHelveticaLight_bbox0x58=[[3, 0], [36, 50]];

module FontHelveticaLight_letter0x58(detail=2) {
	FontHelveticaLight_chunk10x58(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x59_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 41], [3.0, 45.5], [3, 50], 
		[10.5, 50.0], [18, 50], [18.0, 45.5], 
		[18, 41], [17.0, 41.0], [16, 41], 
		[17.5, 38.0], [19, 35], [21.0, 38.0], 
		[23, 41], [22.0, 41.0], [21, 41], 
		[21.0, 45.5], [21, 50], [28.5, 50.0], 
		[36, 50], [36.0, 45.5], [36, 41], 
		[35.0, 41.0], [34, 41], [29.0, 32.5], 
		[24, 24], [24.0, 17.0], [24, 10], 
		[25.5, 10.0], [27, 10], [27.0, 5.0], 
		[27, 0], [19.5, 0.0], [12, 0], 
		[12.0, 5.0], [12, 10], [13.5, 10.0], 
		[15, 10], [15.0, 17.0], [15, 24], 
		[10.0, 32.5], [5, 41], [4.0, 41.0], 
		 ]);
}

module FontHelveticaLight_contour00x59_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x59_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x59(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x59_skeleton();
			FontHelveticaLight_contour00x59_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x59_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x59(steps=2) {
	difference() {
		FontHelveticaLight_contour00x59(steps);
		
	}
}

FontHelveticaLight_bbox0x59=[[3, 0], [36, 50]];

module FontHelveticaLight_letter0x59(detail=2) {
	FontHelveticaLight_chunk10x59(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x5a_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[6, 0], [4.5, 5.0], [3, 10], 
		[12.5, 25.5], [22, 41], [17.5, 41.0], 
		[13, 41], [13.0, 38.0], [13, 35], 
		[8.0, 35.0], [3, 35], [3.0, 42.5], 
		[3, 50], [16.5, 50.0], [30, 50], 
		[31.5, 45.5], [33, 41], [23.5, 25.5], 
		[14, 10], [19.0, 10.0], [24, 10], 
		[24.0, 12.5], [24, 15], [28.5, 15.0], 
		[33, 15], [33.0, 7.5], [33, 0], 
		[19.5, 0.0], ]);
}

module FontHelveticaLight_contour00x5a_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x5a_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x5a(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x5a_skeleton();
			FontHelveticaLight_contour00x5a_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x5a_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x5a(steps=2) {
	difference() {
		FontHelveticaLight_contour00x5a(steps);
		
	}
}

FontHelveticaLight_bbox0x5a=[[3, 0], [33, 50]];

module FontHelveticaLight_letter0x5a(detail=2) {
	FontHelveticaLight_chunk10x5a(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x5b_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[19, -10], [11.0, -10.0], [3, -10], 
		[3.0, 25.0], [3, 60], [11.0, 60.0], 
		[19, 60], [19.0, 57.5], [19, 55], 
		[13.5, 55.0], [8, 55], [8.0, 25.0], 
		[8, -5], [13.5, -5.0], [19, -5], 
		[19.0, -7.5], ]);
}

module FontHelveticaLight_contour00x5b_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x5b_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x5b(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x5b_skeleton();
			FontHelveticaLight_contour00x5b_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x5b_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x5b(steps=2) {
	difference() {
		FontHelveticaLight_contour00x5b(steps);
		
	}
}

FontHelveticaLight_bbox0x5b=[[3, -10], [19, 60]];

module FontHelveticaLight_letter0x5b(detail=2) {
	FontHelveticaLight_chunk10x5b(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x5c_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[28, -10], [26.0, -10.0], [24, -10], 
		[13.5, 25.0], [3, 60], [5.5, 60.0], 
		[8, 60], [18.0, 25.0], [28, -10], 
		[28.0, -10.0], ]);
}

module FontHelveticaLight_contour00x5c_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x5c_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x5c(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x5c_skeleton();
			FontHelveticaLight_contour00x5c_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x5c_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x5c(steps=2) {
	difference() {
		FontHelveticaLight_contour00x5c(steps);
		
	}
}

FontHelveticaLight_bbox0x5c=[[3, -10], [28, 60]];

module FontHelveticaLight_letter0x5c(detail=2) {
	FontHelveticaLight_chunk10x5c(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x5d_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, -5], [8.5, -5.0], [14, -5], 
		[14.0, 25.0], [14, 55], [8.5, 55.0], 
		[3, 55], [3.0, 57.5], [3, 60], 
		[11.0, 60.0], [19, 60], [19.0, 25.0], 
		[19, -10], [11.0, -10.0], [3, -10], 
		[3.0, -7.5], ]);
}

module FontHelveticaLight_contour00x5d_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x5d_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x5d(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x5d_skeleton();
			FontHelveticaLight_contour00x5d_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x5d_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x5d(steps=2) {
	difference() {
		FontHelveticaLight_contour00x5d(steps);
		
	}
}

FontHelveticaLight_bbox0x5d=[[3, -10], [19, 60]];

module FontHelveticaLight_letter0x5d(detail=2) {
	FontHelveticaLight_chunk10x5d(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x5f_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, -5], [19.5, -5.0], [36, -5], 
		[36.0, -7.5], [36, -10], [19.5, -10.0], 
		[3, -10],[3.0, -7.5], ]);
}

module FontHelveticaLight_contour00x5f_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x5f_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x5f(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x5f_skeleton();
			FontHelveticaLight_contour00x5f_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x5f_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x5f(steps=2) {
	difference() {
		FontHelveticaLight_contour00x5f(steps);
		
	}
}

FontHelveticaLight_bbox0x5f=[[3, -10], [36, -5]];

module FontHelveticaLight_letter0x5f(detail=2) {
	FontHelveticaLight_chunk10x5f(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x60_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[16, 51], [18.0, 46.0], [20, 41], 
		[16.5, 41.0], [13, 41], [8.0, 46.0], 
		[3, 51],[9.5, 51.0], ]);
}

module FontHelveticaLight_contour00x60_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x60_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x60(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x60_skeleton();
			FontHelveticaLight_contour00x60_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x60_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x60(steps=2) {
	difference() {
		FontHelveticaLight_contour00x60(steps);
		
	}
}

FontHelveticaLight_bbox0x60=[[3, 41], [20, 51]];

module FontHelveticaLight_letter0x60(detail=2) {
	FontHelveticaLight_chunk10x60(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x61_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[36, 10], [36.0, 5.0], [36, 0], 
		[28.5, 0.0], [21, 0], [21.0, 5.0], 
		[21, 10], [22.0, 10.0], [23, 10], 
		[23.0, 11.0], [23, 12], [19.5, 12.0], 
		[16, 12], [15.5, 11.0], [15, 10], 
		[16.5, 10.0], [18, 10], [18.0, 5.0], 
		[18, 0], [10.5, 0.0], [3, 0], 
		[3.0, 5.0], [3, 10], [4.5, 10.0], 
		[6, 10], [10.5, 30.0], [15, 50], 
		[19.5, 50.0], [24, 50], [28.5, 30.0], 
		[33, 10], [34.5, 10.0], [36, 10], 
		[36.0, 10.0], ]);
}

module FontHelveticaLight_contour00x61_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x61_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x61(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x61_skeleton();
			FontHelveticaLight_contour00x61_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x61_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour10x61_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[21, 19], [20.0, 23.0], [19, 27], 
		[18.0, 23.0], [17, 19], [19.0, 19.0], 
		 ]);
}

module FontHelveticaLight_contour10x61_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x61_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x61(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x61_skeleton();
			FontHelveticaLight_contour10x61_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x61_additive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x61(steps=2) {
	difference() {
		FontHelveticaLight_contour00x61(steps);
		scale([1,1,1.1]) FontHelveticaLight_contour10x61(steps);
	}
}

FontHelveticaLight_bbox0x61=[[3, 0], [36, 50]];

module FontHelveticaLight_letter0x61(detail=2) {
	FontHelveticaLight_chunk10x61(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x62_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[31, 25], [32.5, 23.5], [34, 22], 
		[34.0, 15.0], [34, 8], [30.0, 4.0], 
		[26, 0], [14.5, 0.0], [3, 0], 
		[3.0, 5.0], [3, 10], [4.5, 10.0], 
		[6, 10], [6.0, 25.5], [6, 41], 
		[4.5, 41.0], [3, 41], [3.0, 45.5], 
		[3, 50], [14.5, 50.0], [26, 50], 
		[30.0, 46.0], [34, 42], [34.0, 35.0], 
		[34, 28], [32.5, 26.5], [31, 25], 
		[31.0, 25.0], ]);
}

module FontHelveticaLight_contour00x62_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x62_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x62(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x62_skeleton();
			FontHelveticaLight_contour00x62_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x62_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour10x62_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[15, 10], [18.5, 10.0], [22, 10], 
		[23.0, 11.0], [24, 12], [24.0, 15.0], 
		[24, 18], [23.0, 19.0], [22, 20], 
		[18.5, 20.0], [15, 20], [15.0, 15.0], 
		[15, 10],[15.0, 10.0], ]);
}

module FontHelveticaLight_contour10x62_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x62_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x62(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x62_skeleton();
			FontHelveticaLight_contour10x62_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x62_additive_curves(steps);
	}
}

module FontHelveticaLight_contour20x62_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[24, 38], [23.0, 39.5], [22, 41], 
		[18.5, 41.0], [15, 41], [15.0, 35.5], 
		[15, 30], [18.5, 30.0], [22, 30], 
		[23.0, 31.5], [24, 33], [24.0, 35.5], 
		 ]);
}

module FontHelveticaLight_contour20x62_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour20x62_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour20x62(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour20x62_skeleton();
			FontHelveticaLight_contour20x62_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour20x62_additive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x62(steps=2) {
	difference() {
		FontHelveticaLight_contour00x62(steps);
		scale([1,1,1.1]) FontHelveticaLight_contour10x62(steps);
	scale([1,1,1.1]) FontHelveticaLight_contour20x62(steps);
	}
}

FontHelveticaLight_bbox0x62=[[3, 0], [34, 50]];

module FontHelveticaLight_letter0x62(detail=2) {
	FontHelveticaLight_chunk10x62(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x63_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[33, 35], [28.0, 35.0], [23, 35], 
		[23.0, 36.5], [23, 38], [21.5, 39.5], 
		[20, 41], [17.5, 41.0], [15, 41], 
		[14.0, 39.5], [13, 38], [13.0, 25.0], 
		[13, 12], [14.0, 11.0], [15, 10], 
		[17.5, 10.0], [20, 10], [21.5, 11.0], 
		[23, 12], [23.0, 13.5], [23, 15], 
		[28.0, 15.0], [33, 15], [33.0, 11.5], 
		[33, 8], [29.0, 4.0], [25, 0], 
		[18.0, 0.0], [11, 0], [7.0, 4.0], 
		[3, 8], [3.0, 25.0], [3, 42], 
		[7.0, 46.0], [11, 50], [16.0, 50.0], 
		[21, 50], [22.0, 49.5], [23, 49], 
		[23.0, 49.5], [23, 50], [28.0, 50.0], 
		[33, 50],[33.0, 42.5], ]);
}

module FontHelveticaLight_contour00x63_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x63_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x63(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x63_skeleton();
			FontHelveticaLight_contour00x63_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x63_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x63(steps=2) {
	difference() {
		FontHelveticaLight_contour00x63(steps);
		
	}
}

FontHelveticaLight_bbox0x63=[[3, 0], [33, 50]];

module FontHelveticaLight_letter0x63(detail=2) {
	FontHelveticaLight_chunk10x63(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x64_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[34, 42], [34.0, 25.0], [34, 8], 
		[30.0, 4.0], [26, 0], [14.5, 0.0], 
		[3, 0], [3.0, 5.0], [3, 10], 
		[4.5, 10.0], [6, 10], [6.0, 25.5], 
		[6, 41], [4.5, 41.0], [3, 41], 
		[3.0, 45.5], [3, 50], [14.5, 50.0], 
		[26, 50], [30.0, 46.0], [34, 42], 
		[34.0, 42.0], ]);
}

module FontHelveticaLight_contour00x64_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x64_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x64(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x64_skeleton();
			FontHelveticaLight_contour00x64_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x64_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour10x64_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[24, 38], [23.0, 39.5], [22, 41], 
		[18.5, 41.0], [15, 41], [15.0, 25.5], 
		[15, 10], [18.5, 10.0], [22, 10], 
		[23.0, 11.0], [24, 12], [24.0, 25.0], 
		 ]);
}

module FontHelveticaLight_contour10x64_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x64_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x64(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x64_skeleton();
			FontHelveticaLight_contour10x64_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x64_additive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x64(steps=2) {
	difference() {
		FontHelveticaLight_contour00x64(steps);
		scale([1,1,1.1]) FontHelveticaLight_contour10x64(steps);
	}
}

FontHelveticaLight_bbox0x64=[[3, 0], [34, 50]];

module FontHelveticaLight_letter0x64(detail=2) {
	FontHelveticaLight_chunk10x64(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x65_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 0], [3.0, 5.0], [3, 10], 
		[4.5, 10.0], [6, 10], [6.0, 25.5], 
		[6, 41], [4.5, 41.0], [3, 41], 
		[3.0, 45.5], [3, 50], [18.0, 50.0], 
		[33, 50], [33.0, 43.5], [33, 37], 
		[28.0, 37.0], [23, 37], [23.0, 39.0], 
		[23, 41], [19.0, 41.0], [15, 41], 
		[15.0, 35.5], [15, 30], [17.0, 30.0], 
		[19, 30], [19.0, 31.5], [19, 33], 
		[23.5, 33.0], [28, 33], [28.0, 25.5], 
		[28, 18], [23.5, 18.0], [19, 18], 
		[19.0, 19.0], [19, 20], [17.0, 20.0], 
		[15, 20], [15.0, 15.0], [15, 10], 
		[19.0, 10.0], [23, 10], [23.0, 12.0], 
		[23, 14], [28.0, 14.0], [33, 14], 
		[33.0, 7.0], [33, 0], [18.0, 0.0], 
		 ]);
}

module FontHelveticaLight_contour00x65_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x65_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x65(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x65_skeleton();
			FontHelveticaLight_contour00x65_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x65_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x65(steps=2) {
	difference() {
		FontHelveticaLight_contour00x65(steps);
		
	}
}

FontHelveticaLight_bbox0x65=[[3, 0], [33, 50]];

module FontHelveticaLight_letter0x65(detail=2) {
	FontHelveticaLight_chunk10x65(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x66_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 0], [3.0, 5.0], [3, 10], 
		[4.5, 10.0], [6, 10], [6.0, 25.5], 
		[6, 41], [4.5, 41.0], [3, 41], 
		[3.0, 45.5], [3, 50], [18.0, 50.0], 
		[33, 50], [33.0, 43.5], [33, 37], 
		[28.0, 37.0], [23, 37], [23.0, 39.0], 
		[23, 41], [19.0, 41.0], [15, 41], 
		[15.0, 35.5], [15, 30], [17.0, 30.0], 
		[19, 30], [19.0, 31.5], [19, 33], 
		[23.5, 33.0], [28, 33], [28.0, 25.5], 
		[28, 18], [23.5, 18.0], [19, 18], 
		[19.0, 19.0], [19, 20], [17.0, 20.0], 
		[15, 20], [15.0, 15.0], [15, 10], 
		[16.5, 10.0], [18, 10], [18.0, 5.0], 
		[18, 0],[10.5, 0.0], ]);
}

module FontHelveticaLight_contour00x66_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x66_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x66(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x66_skeleton();
			FontHelveticaLight_contour00x66_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x66_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x66(steps=2) {
	difference() {
		FontHelveticaLight_contour00x66(steps);
		
	}
}

FontHelveticaLight_bbox0x66=[[3, 0], [33, 50]];

module FontHelveticaLight_letter0x66(detail=2) {
	FontHelveticaLight_chunk10x66(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x67_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[33, 35], [28.0, 35.0], [23, 35], 
		[23.0, 36.5], [23, 38], [22.0, 39.5], 
		[21, 41], [18.0, 41.0], [15, 41], 
		[14.0, 39.5], [13, 38], [13.0, 25.0], 
		[13, 12], [14.0, 11.0], [15, 10], 
		[18.0, 10.0], [21, 10], [22.0, 11.0], 
		[23, 12], [23.0, 14.0], [23, 16], 
		[20.5, 16.0], [18, 16], [18.0, 20.5], 
		[18, 25], [25.5, 25.0], [33, 25], 
		[33.0, 16.5], [33, 8], [29.0, 4.0], 
		[25, 0], [18.0, 0.0], [11, 0], 
		[7.0, 4.0], [3, 8], [3.0, 25.0], 
		[3, 42], [7.0, 46.0], [11, 50], 
		[16.0, 50.0], [21, 50], [22.0, 49.5], 
		[23, 49], [23.0, 49.5], [23, 50], 
		[28.0, 50.0], [33, 50], [33.0, 42.5], 
		 ]);
}

module FontHelveticaLight_contour00x67_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x67_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x67(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x67_skeleton();
			FontHelveticaLight_contour00x67_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x67_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x67(steps=2) {
	difference() {
		FontHelveticaLight_contour00x67(steps);
		
	}
}

FontHelveticaLight_bbox0x67=[[3, 0], [33, 50]];

module FontHelveticaLight_letter0x67(detail=2) {
	FontHelveticaLight_chunk10x67(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x68_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[21, 0], [21.0, 5.0], [21, 10], 
		[22.0, 10.0], [23, 10], [23.0, 15.0], 
		[23, 20], [19.0, 20.0], [15, 20], 
		[15.0, 15.0], [15, 10], [16.5, 10.0], 
		[18, 10], [18.0, 5.0], [18, 0], 
		[10.5, 0.0], [3, 0], [3.0, 5.0], 
		[3, 10], [4.5, 10.0], [6, 10], 
		[6.0, 25.5], [6, 41], [4.5, 41.0], 
		[3, 41], [3.0, 45.5], [3, 50], 
		[10.5, 50.0], [18, 50], [18.0, 45.5], 
		[18, 41], [16.5, 41.0], [15, 41], 
		[15.0, 35.5], [15, 30], [19.0, 30.0], 
		[23, 30], [23.0, 35.5], [23, 41], 
		[22.0, 41.0], [21, 41], [21.0, 45.5], 
		[21, 50], [28.5, 50.0], [36, 50], 
		[36.0, 45.5], [36, 41], [34.5, 41.0], 
		[33, 41], [33.0, 25.5], [33, 10], 
		[34.5, 10.0], [36, 10], [36.0, 5.0], 
		[36, 0],[28.5, 0.0], ]);
}

module FontHelveticaLight_contour00x68_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x68_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x68(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x68_skeleton();
			FontHelveticaLight_contour00x68_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x68_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x68(steps=2) {
	difference() {
		FontHelveticaLight_contour00x68(steps);
		
	}
}

FontHelveticaLight_bbox0x68=[[3, 0], [36, 50]];

module FontHelveticaLight_letter0x68(detail=2) {
	FontHelveticaLight_chunk10x68(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x69_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 0], [3.0, 5.0], [3, 10], 
		[4.5, 10.0], [6, 10], [6.0, 25.5], 
		[6, 41], [4.5, 41.0], [3, 41], 
		[3.0, 45.5], [3, 50], [10.5, 50.0], 
		[18, 50], [18.0, 45.5], [18, 41], 
		[16.5, 41.0], [15, 41], [15.0, 25.5], 
		[15, 10], [16.5, 10.0], [18, 10], 
		[18.0, 5.0], [18, 0], [10.5, 0.0], 
		 ]);
}

module FontHelveticaLight_contour00x69_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x69_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x69(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x69_skeleton();
			FontHelveticaLight_contour00x69_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x69_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x69(steps=2) {
	difference() {
		FontHelveticaLight_contour00x69(steps);
		
	}
}

FontHelveticaLight_bbox0x69=[[3, 0], [18, 50]];

module FontHelveticaLight_letter0x69(detail=2) {
	FontHelveticaLight_chunk10x69(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x6a_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[33, 8], [29.0, 4.0], [25, 0], 
		[19.5, 0.0], [14, 0], [10.0, 4.0], 
		[6, 8], [6.0, 11.5], [6, 15], 
		[4.5, 15.0], [3, 15], [3.0, 19.5], 
		[3, 24], [10.5, 24.0], [18, 24], 
		[18.0, 19.5], [18, 15], [16.5, 15.0], 
		[15, 15], [15.0, 13.5], [15, 12], 
		[16.5, 11.0], [18, 10], [19.5, 10.0], 
		[21, 10], [22.0, 11.0], [23, 12], 
		[23.0, 26.5], [23, 41], [22.0, 41.0], 
		[21, 41], [21.0, 45.5], [21, 50], 
		[28.5, 50.0], [36, 50], [36.0, 45.5], 
		[36, 41], [34.5, 41.0], [33, 41], 
		[33.0, 24.5], ]);
}

module FontHelveticaLight_contour00x6a_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x6a_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x6a(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x6a_skeleton();
			FontHelveticaLight_contour00x6a_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x6a_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x6a(steps=2) {
	difference() {
		FontHelveticaLight_contour00x6a(steps);
		
	}
}

FontHelveticaLight_bbox0x6a=[[3, 0], [36, 50]];

module FontHelveticaLight_letter0x6a(detail=2) {
	FontHelveticaLight_chunk10x6a(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x6b_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 0], [3.0, 5.0], [3, 10], 
		[4.5, 10.0], [6, 10], [6.0, 25.5], 
		[6, 41], [4.5, 41.0], [3, 41], 
		[3.0, 45.5], [3, 50], [10.5, 50.0], 
		[18, 50], [18.0, 45.5], [18, 41], 
		[16.5, 41.0], [15, 41], [15.0, 37.0], 
		[15, 33], [18.5, 37.0], [22, 41], 
		[21.5, 41.0], [21, 41], [21.0, 45.5], 
		[21, 50], [28.5, 50.0], [36, 50], 
		[36.0, 45.5], [36, 41], [35.0, 41.0], 
		[34, 41], [29.5, 35.0], [25, 29], 
		[29.5, 19.5], [34, 10], [35.0, 10.0], 
		[36, 10], [36.0, 5.0], [36, 0], 
		[28.5, 0.0], [21, 0], [21.0, 5.0], 
		[21, 10], [22.0, 10.0], [23, 10], 
		[20.5, 15.0], [18, 20], [16.5, 18.5], 
		[15, 17], [15.0, 13.5], [15, 10], 
		[16.5, 10.0], [18, 10], [18.0, 5.0], 
		[18, 0],[10.5, 0.0], ]);
}

module FontHelveticaLight_contour00x6b_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x6b_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x6b(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x6b_skeleton();
			FontHelveticaLight_contour00x6b_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x6b_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x6b(steps=2) {
	difference() {
		FontHelveticaLight_contour00x6b(steps);
		
	}
}

FontHelveticaLight_bbox0x6b=[[3, 0], [36, 50]];

module FontHelveticaLight_letter0x6b(detail=2) {
	FontHelveticaLight_chunk10x6b(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x6c_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 0], [3.0, 5.0], [3, 10], 
		[4.5, 10.0], [6, 10], [6.0, 25.5], 
		[6, 41], [4.5, 41.0], [3, 41], 
		[3.0, 45.5], [3, 50], [10.5, 50.0], 
		[18, 50], [18.0, 45.5], [18, 41], 
		[16.5, 41.0], [15, 41], [15.0, 25.5], 
		[15, 10], [19.5, 10.0], [24, 10], 
		[24.0, 12.5], [24, 15], [29.0, 15.0], 
		[34, 15], [34.0, 7.5], [34, 0], 
		[18.5, 0.0], ]);
}

module FontHelveticaLight_contour00x6c_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x6c_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x6c(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x6c_skeleton();
			FontHelveticaLight_contour00x6c_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x6c_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x6c(steps=2) {
	difference() {
		FontHelveticaLight_contour00x6c(steps);
		
	}
}

FontHelveticaLight_bbox0x6c=[[3, 0], [34, 50]];

module FontHelveticaLight_letter0x6c(detail=2) {
	FontHelveticaLight_chunk10x6c(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x6d_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[24, 0], [24.0, 5.0], [24, 10], 
		[25.5, 10.0], [27, 10], [27.0, 20.0], 
		[27, 30], [24.0, 25.0], [21, 20], 
		[18.0, 25.0], [15, 30], [15.0, 20.0], 
		[15, 10], [16.5, 10.0], [18, 10], 
		[18.0, 5.0], [18, 0], [10.5, 0.0], 
		[3, 0], [3.0, 5.0], [3, 10], 
		[4.5, 10.0], [6, 10], [6.0, 25.5], 
		[6, 41], [4.5, 41.0], [3, 41], 
		[3.0, 45.5], [3, 50], [9.0, 50.0], 
		[15, 50], [18.0, 45.0], [21, 40], 
		[24.0, 45.0], [27, 50], [33.0, 50.0], 
		[39, 50], [39.0, 45.5], [39, 41], 
		[37.5, 41.0], [36, 41], [36.0, 25.5], 
		[36, 10], [37.5, 10.0], [39, 10], 
		[39.0, 5.0], [39, 0], [31.5, 0.0], 
		 ]);
}

module FontHelveticaLight_contour00x6d_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x6d_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x6d(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x6d_skeleton();
			FontHelveticaLight_contour00x6d_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x6d_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x6d(steps=2) {
	difference() {
		FontHelveticaLight_contour00x6d(steps);
		
	}
}

FontHelveticaLight_bbox0x6d=[[3, 0], [39, 50]];

module FontHelveticaLight_letter0x6d(detail=2) {
	FontHelveticaLight_chunk10x6d(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x6e_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 0], [3.0, 5.0], [3, 10], 
		[4.5, 10.0], [6, 10], [6.0, 25.5], 
		[6, 41], [4.5, 41.0], [3, 41], 
		[3.0, 45.5], [3, 50], [9.0, 50.0], 
		[15, 50], [19.0, 39.5], [23, 29], 
		[23.0, 35.0], [23, 41], [22.0, 41.0], 
		[21, 41], [21.0, 45.5], [21, 50], 
		[28.0, 50.0], [35, 50], [35.0, 45.5], 
		[35, 41], [34.0, 41.0], [33, 41], 
		[33.0, 20.5], [33, 0], [28.0, 0.0], 
		[23, 0], [19.0, 11.5], [15, 23], 
		[15.0, 16.5], [15, 10], [16.5, 10.0], 
		[18, 10], [18.0, 5.0], [18, 0], 
		[10.5, 0.0], ]);
}

module FontHelveticaLight_contour00x6e_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x6e_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x6e(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x6e_skeleton();
			FontHelveticaLight_contour00x6e_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x6e_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x6e(steps=2) {
	difference() {
		FontHelveticaLight_contour00x6e(steps);
		
	}
}

FontHelveticaLight_bbox0x6e=[[3, 0], [35, 50]];

module FontHelveticaLight_letter0x6e(detail=2) {
	FontHelveticaLight_chunk10x6e(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x6f_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[25, 0], [18.0, 0.0], [11, 0], 
		[7.0, 4.0], [3, 8], [3.0, 25.0], 
		[3, 42], [7.0, 46.0], [11, 50], 
		[18.0, 50.0], [25, 50], [29.0, 46.0], 
		[33, 42], [33.0, 25.0], [33, 8], 
		[29.0, 4.0], [25, 0], [25.0, 0.0], 
		 ]);
}

module FontHelveticaLight_contour00x6f_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x6f_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x6f(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x6f_skeleton();
			FontHelveticaLight_contour00x6f_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x6f_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour10x6f_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[23, 12], [23.0, 25.0], [23, 38], 
		[22.0, 39.5], [21, 41], [18.0, 41.0], 
		[15, 41], [14.0, 39.5], [13, 38], 
		[13.0, 25.0], [13, 12], [14.0, 11.0], 
		[15, 10], [18.0, 10.0], [21, 10], 
		[22.0, 11.0], ]);
}

module FontHelveticaLight_contour10x6f_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x6f_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x6f(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x6f_skeleton();
			FontHelveticaLight_contour10x6f_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x6f_additive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x6f(steps=2) {
	difference() {
		FontHelveticaLight_contour00x6f(steps);
		scale([1,1,1.1]) FontHelveticaLight_contour10x6f(steps);
	}
}

FontHelveticaLight_bbox0x6f=[[3, 0], [33, 50]];

module FontHelveticaLight_letter0x6f(detail=2) {
	FontHelveticaLight_chunk10x6f(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x70_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 0], [3.0, 5.0], [3, 10], 
		[4.5, 10.0], [6, 10], [6.0, 25.5], 
		[6, 41], [4.5, 41.0], [3, 41], 
		[3.0, 45.5], [3, 50], [15.0, 50.0], 
		[27, 50], [31.0, 46.0], [35, 42], 
		[35.0, 35.0], [35, 28], [31.0, 24.0], 
		[27, 20], [21.0, 20.0], [15, 20], 
		[15.0, 15.0], [15, 10], [16.5, 10.0], 
		[18, 10], [18.0, 5.0], [18, 0], 
		[10.5, 0.0], [3, 0], [3.0, 0.0], 
		 ]);
}

module FontHelveticaLight_contour00x70_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x70_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x70(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x70_skeleton();
			FontHelveticaLight_contour00x70_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x70_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour10x70_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[15, 41], [15.0, 35.5], [15, 30], 
		[19.0, 30.0], [23, 30], [24.0, 31.0], 
		[25, 32], [25.0, 35.0], [25, 38], 
		[24.0, 39.5], [23, 41], [19.0, 41.0], 
		 ]);
}

module FontHelveticaLight_contour10x70_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x70_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x70(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x70_skeleton();
			FontHelveticaLight_contour10x70_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x70_additive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x70(steps=2) {
	difference() {
		FontHelveticaLight_contour00x70(steps);
		scale([1,1,1.1]) FontHelveticaLight_contour10x70(steps);
	}
}

FontHelveticaLight_bbox0x70=[[3, 0], [35, 50]];

module FontHelveticaLight_letter0x70(detail=2) {
	FontHelveticaLight_chunk10x70(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x71_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[25, 0], [27.0, -2.0], [29, -4], 
		[25.5, -4.0], [22, -4], [20.0, -2.0], 
		[18, 0], [14.5, 0.0], [11, 0], 
		[7.0, 4.0], [3, 8], [3.0, 25.0], 
		[3, 42], [7.0, 46.0], [11, 50], 
		[18.0, 50.0], [25, 50], [29.0, 46.0], 
		[33, 42], [33.0, 25.0], [33, 8], 
		[29.0, 4.0], [25, 0], [25.0, 0.0], 
		 ]);
}

module FontHelveticaLight_contour00x71_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x71_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x71(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x71_skeleton();
			FontHelveticaLight_contour00x71_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x71_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour10x71_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[23, 12], [23.0, 25.0], [23, 38], 
		[22.0, 39.5], [21, 41], [18.0, 41.0], 
		[15, 41], [14.0, 39.5], [13, 38], 
		[13.0, 25.0], [13, 12], [14.0, 11.0], 
		[15, 10], [18.0, 10.0], [21, 10], 
		[22.0, 11.0], ]);
}

module FontHelveticaLight_contour10x71_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x71_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x71(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x71_skeleton();
			FontHelveticaLight_contour10x71_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x71_additive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x71(steps=2) {
	difference() {
		FontHelveticaLight_contour00x71(steps);
		scale([1,1,1.1]) FontHelveticaLight_contour10x71(steps);
	}
}

FontHelveticaLight_bbox0x71=[[3, -4], [33, 50]];

module FontHelveticaLight_letter0x71(detail=2) {
	FontHelveticaLight_chunk10x71(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x72_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[21, 0], [21.0, 5.0], [21, 10], 
		[22.0, 10.0], [23, 10], [20.5, 15.0], 
		[18, 20], [16.5, 20.0], [15, 20], 
		[15.0, 15.0], [15, 10], [16.5, 10.0], 
		[18, 10], [18.0, 5.0], [18, 0], 
		[10.5, 0.0], [3, 0], [3.0, 5.0], 
		[3, 10], [4.5, 10.0], [6, 10], 
		[6.0, 25.5], [6, 41], [4.5, 41.0], 
		[3, 41], [3.0, 45.5], [3, 50], 
		[15.0, 50.0], [27, 50], [31.0, 46.0], 
		[35, 42], [35.0, 35.0], [35, 28], 
		[31.5, 25.0], [28, 22], [31.0, 16.0], 
		[34, 10], [35.0, 10.0], [36, 10], 
		[36.0, 5.0], [36, 0], [28.5, 0.0], 
		[21, 0],[21.0, 0.0], ]);
}

module FontHelveticaLight_contour00x72_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x72_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x72(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x72_skeleton();
			FontHelveticaLight_contour00x72_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x72_subtractive_curves(steps);
	}
}

module FontHelveticaLight_contour10x72_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[15, 41], [15.0, 35.5], [15, 30], 
		[19.0, 30.0], [23, 30], [24.0, 31.0], 
		[25, 32], [25.0, 35.0], [25, 38], 
		[24.0, 39.5], [23, 41], [19.0, 41.0], 
		 ]);
}

module FontHelveticaLight_contour10x72_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x72_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour10x72(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour10x72_skeleton();
			FontHelveticaLight_contour10x72_subtractive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour10x72_additive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x72(steps=2) {
	difference() {
		FontHelveticaLight_contour00x72(steps);
		scale([1,1,1.1]) FontHelveticaLight_contour10x72(steps);
	}
}

FontHelveticaLight_bbox0x72=[[3, 0], [36, 50]];

module FontHelveticaLight_letter0x72(detail=2) {
	FontHelveticaLight_chunk10x72(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x73_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[33, 35], [28.0, 35.0], [23, 35], 
		[23.0, 36.5], [23, 38], [22.0, 39.5], 
		[21, 41], [18.0, 41.0], [15, 41], 
		[14.0, 39.5], [13, 38], [13.0, 35.5], 
		[13, 33], [14.0, 31.5], [15, 30], 
		[20.0, 30.0], [25, 30], [29.0, 26.0], 
		[33, 22], [33.0, 15.0], [33, 8], 
		[29.0, 4.0], [25, 0], [20.0, 0.0], 
		[15, 0], [14.0, 1.0], [13, 2], 
		[13.0, 1.0], [13, 0], [8.0, 0.0], 
		[3, 0], [3.0, 7.5], [3, 15], 
		[8.0, 15.0], [13, 15], [13.0, 13.5], 
		[13, 12], [14.0, 11.0], [15, 10], 
		[18.0, 10.0], [21, 10], [22.0, 11.0], 
		[23, 12], [23.0, 15.0], [23, 18], 
		[22.0, 19.0], [21, 20], [16.0, 20.0], 
		[11, 20], [7.0, 24.0], [3, 28], 
		[3.0, 35.0], [3, 42], [7.0, 46.0], 
		[11, 50], [16.0, 50.0], [21, 50], 
		[22.0, 49.5], [23, 49], [23.0, 49.5], 
		[23, 50], [28.0, 50.0], [33, 50], 
		[33.0, 42.5], ]);
}

module FontHelveticaLight_contour00x73_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x73_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x73(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x73_skeleton();
			FontHelveticaLight_contour00x73_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x73_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x73(steps=2) {
	difference() {
		FontHelveticaLight_contour00x73(steps);
		
	}
}

FontHelveticaLight_bbox0x73=[[3, 0], [33, 50]];

module FontHelveticaLight_letter0x73(detail=2) {
	FontHelveticaLight_chunk10x73(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x74_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[37, 35], [32.0, 35.0], [27, 35], 
		[27.0, 38.0], [27, 41], [26.0, 41.0], 
		[25, 41], [25.0, 25.5], [25, 10], 
		[26.0, 10.0], [27, 10], [27.0, 5.0], 
		[27, 0], [20.0, 0.0], [13, 0], 
		[13.0, 5.0], [13, 10], [14.0, 10.0], 
		[15, 10], [15.0, 25.5], [15, 41], 
		[14.0, 41.0], [13, 41], [13.0, 38.0], 
		[13, 35], [8.0, 35.0], [3, 35], 
		[3.0, 42.5], [3, 50], [20.0, 50.0], 
		[37, 50],[37.0, 42.5], ]);
}

module FontHelveticaLight_contour00x74_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x74_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x74(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x74_skeleton();
			FontHelveticaLight_contour00x74_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x74_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x74(steps=2) {
	difference() {
		FontHelveticaLight_contour00x74(steps);
		
	}
}

FontHelveticaLight_bbox0x74=[[3, 0], [37, 50]];

module FontHelveticaLight_letter0x74(detail=2) {
	FontHelveticaLight_chunk10x74(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x75_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[23, 41], [22.0, 41.0], [21, 41], 
		[21.0, 45.5], [21, 50], [28.0, 50.0], 
		[35, 50], [35.0, 45.5], [35, 41], 
		[34.0, 41.0], [33, 41], [33.0, 24.5], 
		[33, 8], [29.0, 4.0], [25, 0], 
		[19.5, 0.0], [14, 0], [10.0, 4.0], 
		[6, 8], [6.0, 24.5], [6, 41], 
		[4.5, 41.0], [3, 41], [3.0, 45.5], 
		[3, 50], [10.5, 50.0], [18, 50], 
		[18.0, 45.5], [18, 41], [16.5, 41.0], 
		[15, 41], [15.0, 26.5], [15, 12], 
		[16.5, 11.0], [18, 10], [19.5, 10.0], 
		[21, 10], [22.0, 11.0], [23, 12], 
		[23.0, 26.5], ]);
}

module FontHelveticaLight_contour00x75_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x75_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x75(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x75_skeleton();
			FontHelveticaLight_contour00x75_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x75_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x75(steps=2) {
	difference() {
		FontHelveticaLight_contour00x75(steps);
		
	}
}

FontHelveticaLight_bbox0x75=[[3, 0], [35, 50]];

module FontHelveticaLight_letter0x75(detail=2) {
	FontHelveticaLight_chunk10x75(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x76_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 41], [3.0, 45.5], [3, 50], 
		[10.5, 50.0], [18, 50], [18.0, 45.5], 
		[18, 41], [16.5, 41.0], [15, 41], 
		[17.0, 32.0], [19, 23], [21.0, 32.0], 
		[23, 41], [22.0, 41.0], [21, 41], 
		[21.0, 45.5], [21, 50], [28.5, 50.0], 
		[36, 50], [36.0, 45.5], [36, 41], 
		[34.5, 41.0], [33, 41], [28.5, 20.5], 
		[24, 0], [19.5, 0.0], [15, 0], 
		[10.5, 20.5], [6, 41], [4.5, 41.0], 
		 ]);
}

module FontHelveticaLight_contour00x76_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x76_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x76(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x76_skeleton();
			FontHelveticaLight_contour00x76_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x76_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x76(steps=2) {
	difference() {
		FontHelveticaLight_contour00x76(steps);
		
	}
}

FontHelveticaLight_bbox0x76=[[3, 0], [36, 50]];

module FontHelveticaLight_letter0x76(detail=2) {
	FontHelveticaLight_chunk10x76(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x77_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 41], [3.0, 45.5], [3, 50], 
		[10.5, 50.0], [18, 50], [18.0, 45.5], 
		[18, 41], [16.5, 41.0], [15, 41], 
		[16.0, 34.0], [17, 27], [19.0, 33.0], 
		[21, 39], [23.0, 33.0], [25, 27], 
		[26.0, 34.0], [27, 41], [25.5, 41.0], 
		[24, 41], [24.0, 45.5], [24, 50], 
		[31.5, 50.0], [39, 50], [39.0, 45.5], 
		[39, 41], [38.0, 41.0], [37, 41], 
		[34.5, 20.5], [32, 0], [28.5, 0.0], 
		[25, 0], [23.0, 5.0], [21, 10], 
		[19.5, 5.0], [18, 0], [14.0, 0.0], 
		[10, 0], [7.5, 20.5], [5, 41], 
		[4.0, 41.0], ]);
}

module FontHelveticaLight_contour00x77_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x77_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x77(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x77_skeleton();
			FontHelveticaLight_contour00x77_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x77_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x77(steps=2) {
	difference() {
		FontHelveticaLight_contour00x77(steps);
		
	}
}

FontHelveticaLight_bbox0x77=[[3, 0], [39, 50]];

module FontHelveticaLight_letter0x77(detail=2) {
	FontHelveticaLight_chunk10x77(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x78_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 41], [3.0, 45.5], [3, 50], 
		[10.5, 50.0], [18, 50], [18.0, 45.5], 
		[18, 41], [17.0, 41.0], [16, 41], 
		[17.5, 38.0], [19, 35], [21.0, 38.0], 
		[23, 41], [22.0, 41.0], [21, 41], 
		[21.0, 45.5], [21, 50], [28.5, 50.0], 
		[36, 50], [36.0, 45.5], [36, 41], 
		[35.0, 41.0], [34, 41], [29.5, 33.0], 
		[25, 25], [29.5, 17.5], [34, 10], 
		[35.0, 10.0], [36, 10], [36.0, 5.0], 
		[36, 0], [28.5, 0.0], [21, 0], 
		[21.0, 5.0], [21, 10], [22.0, 10.0], 
		[23, 10], [21.0, 12.5], [19, 15], 
		[17.5, 12.5], [16, 10], [17.0, 10.0], 
		[18, 10], [18.0, 5.0], [18, 0], 
		[10.5, 0.0], [3, 0], [3.0, 5.0], 
		[3, 10], [4.0, 10.0], [5, 10], 
		[9.5, 17.5], [14, 25], [9.5, 33.0], 
		[5, 41],[4.0, 41.0], ]);
}

module FontHelveticaLight_contour00x78_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x78_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x78(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x78_skeleton();
			FontHelveticaLight_contour00x78_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x78_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x78(steps=2) {
	difference() {
		FontHelveticaLight_contour00x78(steps);
		
	}
}

FontHelveticaLight_bbox0x78=[[3, 0], [36, 50]];

module FontHelveticaLight_letter0x78(detail=2) {
	FontHelveticaLight_chunk10x78(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x79_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[3, 41], [3.0, 45.5], [3, 50], 
		[10.5, 50.0], [18, 50], [18.0, 45.5], 
		[18, 41], [17.0, 41.0], [16, 41], 
		[17.5, 38.0], [19, 35], [21.0, 38.0], 
		[23, 41], [22.0, 41.0], [21, 41], 
		[21.0, 45.5], [21, 50], [28.5, 50.0], 
		[36, 50], [36.0, 45.5], [36, 41], 
		[35.0, 41.0], [34, 41], [29.0, 32.5], 
		[24, 24], [24.0, 17.0], [24, 10], 
		[25.5, 10.0], [27, 10], [27.0, 5.0], 
		[27, 0], [19.5, 0.0], [12, 0], 
		[12.0, 5.0], [12, 10], [13.5, 10.0], 
		[15, 10], [15.0, 17.0], [15, 24], 
		[10.0, 32.5], [5, 41], [4.0, 41.0], 
		 ]);
}

module FontHelveticaLight_contour00x79_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x79_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x79(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x79_skeleton();
			FontHelveticaLight_contour00x79_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x79_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x79(steps=2) {
	difference() {
		FontHelveticaLight_contour00x79(steps);
		
	}
}

FontHelveticaLight_bbox0x79=[[3, 0], [36, 50]];

module FontHelveticaLight_letter0x79(detail=2) {
	FontHelveticaLight_chunk10x79(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x7a_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[6, 0], [4.5, 5.0], [3, 10], 
		[12.5, 25.5], [22, 41], [17.5, 41.0], 
		[13, 41], [13.0, 38.0], [13, 35], 
		[8.0, 35.0], [3, 35], [3.0, 42.5], 
		[3, 50], [16.5, 50.0], [30, 50], 
		[31.5, 45.5], [33, 41], [23.5, 25.5], 
		[14, 10], [19.0, 10.0], [24, 10], 
		[24.0, 12.5], [24, 15], [28.5, 15.0], 
		[33, 15], [33.0, 7.5], [33, 0], 
		[19.5, 0.0], ]);
}

module FontHelveticaLight_contour00x7a_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x7a_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x7a(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x7a_skeleton();
			FontHelveticaLight_contour00x7a_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x7a_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x7a(steps=2) {
	difference() {
		FontHelveticaLight_contour00x7a(steps);
		
	}
}

FontHelveticaLight_bbox0x7a=[[3, 0], [33, 50]];

module FontHelveticaLight_letter0x7a(detail=2) {
	FontHelveticaLight_chunk10x7a(steps=detail);
} //end skeleton

module FontHelveticaLight_contour00x7c_skeleton() {
translate([0,0,-10/2]) 	linear_extrude(height=10) polygon( points=[
		[8, -10], [5.5, -10.0], [3, -10], 
		[3.0, 25.0], [3, 60], [5.5, 60.0], 
		[8, 60],[8.0, 25.0], ]);
}

module FontHelveticaLight_contour00x7c_additive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x7c_subtractive_curves(steps=2) {
translate([0,0,-10/2]){ 
}
}

module FontHelveticaLight_contour00x7c(steps=2) {
	difference() {
		union() {
			FontHelveticaLight_contour00x7c_skeleton();
			FontHelveticaLight_contour00x7c_additive_curves(steps);
		}
		scale([1,1,1.1]) FontHelveticaLight_contour00x7c_subtractive_curves(steps);
	}
}

module FontHelveticaLight_chunk10x7c(steps=2) {
	difference() {
		FontHelveticaLight_contour00x7c(steps);
		
	}
}

FontHelveticaLight_bbox0x7c=[[3, -10], [8, 60]];

module FontHelveticaLight_letter0x7c(detail=2) {
	FontHelveticaLight_chunk10x7c(steps=detail);
} //end skeleton



module FontHelveticaLight(charcode,center=true, steps=2){
    if (charcode == "0x21" || charcode == 33 || charcode=="!"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x21[1][0]/2,0,0]) FontHelveticaLight_letter0x21(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x21(steps);
        }
    }
    if (charcode == "0x22" || charcode == 34 || charcode=="\""){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x22[1][0]/2,0,0]) FontHelveticaLight_letter0x22(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x22(steps);
        }
    }
    if (charcode == "0x23" || charcode == 35 || charcode=="#"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x23[1][0]/2,0,0]) FontHelveticaLight_letter0x23(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x23(steps);
        }
    }
    if (charcode == "0x24" || charcode == 36 || charcode=="$"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x24[1][0]/2,0,0]) FontHelveticaLight_letter0x24(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x24(steps);
        }
    }
    if (charcode == "0x25" || charcode == 37 || charcode=="%"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x25[1][0]/2,0,0]) FontHelveticaLight_letter0x25(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x25(steps);
        }
    }
    if (charcode == "0x26" || charcode == 38 || charcode=="&"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x26[1][0]/2,0,0]) FontHelveticaLight_letter0x26(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x26(steps);
        }
    }
    if (charcode == "0x27" || charcode == 39 || charcode=="'"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x27[1][0]/2,0,0]) FontHelveticaLight_letter0x27(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x27(steps);
        }
    }
    if (charcode == "0x28" || charcode == 40 || charcode=="("){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x28[1][0]/2,0,0]) FontHelveticaLight_letter0x28(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x28(steps);
        }
    }
    if (charcode == "0x29" || charcode == 41 || charcode==")"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x29[1][0]/2,0,0]) FontHelveticaLight_letter0x29(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x29(steps);
        }
    }
    if (charcode == "0x2a" || charcode == 42 || charcode=="*"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x2a[1][0]/2,0,0]) FontHelveticaLight_letter0x2a(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x2a(steps);
        }
    }
    if (charcode == "0x2b" || charcode == 43 || charcode=="+"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x2b[1][0]/2,0,0]) FontHelveticaLight_letter0x2b(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x2b(steps);
        }
    }
    if (charcode == "0x2c" || charcode == 44 || charcode==","){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x2c[1][0]/2,0,0]) FontHelveticaLight_letter0x2c(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x2c(steps);
        }
    }
    if (charcode == "0x2d" || charcode == 45 || charcode=="-"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x2d[1][0]/2,0,0]) FontHelveticaLight_letter0x2d(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x2d(steps);
        }
    }
    if (charcode == "0x2e" || charcode == 46 || charcode=="."){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x2e[1][0]/2,0,0]) FontHelveticaLight_letter0x2e(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x2e(steps);
        }
    }
    if (charcode == "0x2f" || charcode == 47 || charcode=="/"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x2f[1][0]/2,0,0]) FontHelveticaLight_letter0x2f(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x2f(steps);
        }
    }
    if (charcode == "0x30" || charcode == 48 || charcode=="0"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x30[1][0]/2,0,0]) FontHelveticaLight_letter0x30(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x30(steps);
        }
    }
    if (charcode == "0x31" || charcode == 49 || charcode=="1"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x31[1][0]/2,0,0]) FontHelveticaLight_letter0x31(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x31(steps);
        }
    }
    if (charcode == "0x32" || charcode == 50 || charcode=="2"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x32[1][0]/2,0,0]) FontHelveticaLight_letter0x32(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x32(steps);
        }
    }
    if (charcode == "0x33" || charcode == 51 || charcode=="3"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x33[1][0]/2,0,0]) FontHelveticaLight_letter0x33(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x33(steps);
        }
    }
    if (charcode == "0x34" || charcode == 52 || charcode=="4"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x34[1][0]/2,0,0]) FontHelveticaLight_letter0x34(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x34(steps);
        }
    }
    if (charcode == "0x35" || charcode == 53 || charcode=="5"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x35[1][0]/2,0,0]) FontHelveticaLight_letter0x35(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x35(steps);
        }
    }
    if (charcode == "0x36" || charcode == 54 || charcode=="6"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x36[1][0]/2,0,0]) FontHelveticaLight_letter0x36(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x36(steps);
        }
    }
    if (charcode == "0x37" || charcode == 55 || charcode=="7"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x37[1][0]/2,0,0]) FontHelveticaLight_letter0x37(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x37(steps);
        }
    }
    if (charcode == "0x38" || charcode == 56 || charcode=="8"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x38[1][0]/2,0,0]) FontHelveticaLight_letter0x38(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x38(steps);
        }
    }
    if (charcode == "0x39" || charcode == 57 || charcode=="9"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x39[1][0]/2,0,0]) FontHelveticaLight_letter0x39(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x39(steps);
        }
    }
    if (charcode == "0x3a" || charcode == 58 || charcode==":"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x3a[1][0]/2,0,0]) FontHelveticaLight_letter0x3a(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x3a(steps);
        }
    }
    if (charcode == "0x3b" || charcode == 59 || charcode==";"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x3b[1][0]/2,0,0]) FontHelveticaLight_letter0x3b(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x3b(steps);
        }
    }
    if (charcode == "0x3f" || charcode == 63 || charcode=="?"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x3f[1][0]/2,0,0]) FontHelveticaLight_letter0x3f(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x3f(steps);
        }
    }
    if (charcode == "0x41" || charcode == 65 || charcode=="A"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x41[1][0]/2,0,0]) FontHelveticaLight_letter0x41(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x41(steps);
        }
    }
    if (charcode == "0x42" || charcode == 66 || charcode=="B"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x42[1][0]/2,0,0]) FontHelveticaLight_letter0x42(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x42(steps);
        }
    }
    if (charcode == "0x43" || charcode == 67 || charcode=="C"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x43[1][0]/2,0,0]) FontHelveticaLight_letter0x43(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x43(steps);
        }
    }
    if (charcode == "0x44" || charcode == 68 || charcode=="D"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x44[1][0]/2,0,0]) FontHelveticaLight_letter0x44(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x44(steps);
        }
    }
    if (charcode == "0x45" || charcode == 69 || charcode=="E"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x45[1][0]/2,0,0]) FontHelveticaLight_letter0x45(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x45(steps);
        }
    }
    if (charcode == "0x46" || charcode == 70 || charcode=="F"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x46[1][0]/2,0,0]) FontHelveticaLight_letter0x46(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x46(steps);
        }
    }
    if (charcode == "0x47" || charcode == 71 || charcode=="G"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x47[1][0]/2,0,0]) FontHelveticaLight_letter0x47(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x47(steps);
        }
    }
    if (charcode == "0x48" || charcode == 72 || charcode=="H"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x48[1][0]/2,0,0]) FontHelveticaLight_letter0x48(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x48(steps);
        }
    }
    if (charcode == "0x49" || charcode == 73 || charcode=="I"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x49[1][0]/2,0,0]) FontHelveticaLight_letter0x49(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x49(steps);
        }
    }
    if (charcode == "0x4a" || charcode == 74 || charcode=="J"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x4a[1][0]/2,0,0]) FontHelveticaLight_letter0x4a(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x4a(steps);
        }
    }
    if (charcode == "0x4b" || charcode == 75 || charcode=="K"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x4b[1][0]/2,0,0]) FontHelveticaLight_letter0x4b(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x4b(steps);
        }
    }
    if (charcode == "0x4c" || charcode == 76 || charcode=="L"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x4c[1][0]/2,0,0]) FontHelveticaLight_letter0x4c(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x4c(steps);
        }
    }
    if (charcode == "0x4d" || charcode == 77 || charcode=="M"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x4d[1][0]/2,0,0]) FontHelveticaLight_letter0x4d(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x4d(steps);
        }
    }
    if (charcode == "0x4e" || charcode == 78 || charcode=="N"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x4e[1][0]/2,0,0]) FontHelveticaLight_letter0x4e(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x4e(steps);
        }
    }
    if (charcode == "0x4f" || charcode == 79 || charcode=="O"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x4f[1][0]/2,0,0]) FontHelveticaLight_letter0x4f(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x4f(steps);
        }
    }
    if (charcode == "0x50" || charcode == 80 || charcode=="P"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x50[1][0]/2,0,0]) FontHelveticaLight_letter0x50(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x50(steps);
        }
    }
    if (charcode == "0x51" || charcode == 81 || charcode=="Q"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x51[1][0]/2,0,0]) FontHelveticaLight_letter0x51(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x51(steps);
        }
    }
    if (charcode == "0x52" || charcode == 82 || charcode=="R"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x52[1][0]/2,0,0]) FontHelveticaLight_letter0x52(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x52(steps);
        }
    }
    if (charcode == "0x53" || charcode == 83 || charcode=="S"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x53[1][0]/2,0,0]) FontHelveticaLight_letter0x53(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x53(steps);
        }
    }
    if (charcode == "0x54" || charcode == 84 || charcode=="T"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x54[1][0]/2,0,0]) FontHelveticaLight_letter0x54(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x54(steps);
        }
    }
    if (charcode == "0x55" || charcode == 85 || charcode=="U"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x55[1][0]/2,0,0]) FontHelveticaLight_letter0x55(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x55(steps);
        }
    }
    if (charcode == "0x56" || charcode == 86 || charcode=="V"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x56[1][0]/2,0,0]) FontHelveticaLight_letter0x56(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x56(steps);
        }
    }
    if (charcode == "0x57" || charcode == 87 || charcode=="W"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x57[1][0]/2,0,0]) FontHelveticaLight_letter0x57(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x57(steps);
        }
    }
    if (charcode == "0x58" || charcode == 88 || charcode=="X"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x58[1][0]/2,0,0]) FontHelveticaLight_letter0x58(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x58(steps);
        }
    }
    if (charcode == "0x59" || charcode == 89 || charcode=="Y"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x59[1][0]/2,0,0]) FontHelveticaLight_letter0x59(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x59(steps);
        }
    }
    if (charcode == "0x5a" || charcode == 90 || charcode=="Z"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x5a[1][0]/2,0,0]) FontHelveticaLight_letter0x5a(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x5a(steps);
        }
    }
    if (charcode == "0x5b" || charcode == 91 || charcode=="["){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x5b[1][0]/2,0,0]) FontHelveticaLight_letter0x5b(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x5b(steps);
        }
    }
    if (charcode == "0x5c" || charcode == 92 || charcode=="\\"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x5c[1][0]/2,0,0]) FontHelveticaLight_letter0x5c(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x5c(steps);
        }
    }
    if (charcode == "0x5d" || charcode == 93 || charcode=="]"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x5d[1][0]/2,0,0]) FontHelveticaLight_letter0x5d(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x5d(steps);
        }
    }
    if (charcode == "0x5f" || charcode == 95 || charcode=="_"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x5f[1][0]/2,0,0]) FontHelveticaLight_letter0x5f(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x5f(steps);
        }
    }
    if (charcode == "0x60" || charcode == 96 || charcode=="`"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x60[1][0]/2,0,0]) FontHelveticaLight_letter0x60(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x60(steps);
        }
    }
    if (charcode == "0x61" || charcode == 97 || charcode=="a"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x61[1][0]/2,0,0]) FontHelveticaLight_letter0x61(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x61(steps);
        }
    }
    if (charcode == "0x62" || charcode == 98 || charcode=="b"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x62[1][0]/2,0,0]) FontHelveticaLight_letter0x62(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x62(steps);
        }
    }
    if (charcode == "0x63" || charcode == 99 || charcode=="c"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x63[1][0]/2,0,0]) FontHelveticaLight_letter0x63(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x63(steps);
        }
    }
    if (charcode == "0x64" || charcode == 100 || charcode=="d"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x64[1][0]/2,0,0]) FontHelveticaLight_letter0x64(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x64(steps);
        }
    }
    if (charcode == "0x65" || charcode == 101 || charcode=="e"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x65[1][0]/2,0,0]) FontHelveticaLight_letter0x65(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x65(steps);
        }
    }
    if (charcode == "0x66" || charcode == 102 || charcode=="f"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x66[1][0]/2,0,0]) FontHelveticaLight_letter0x66(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x66(steps);
        }
    }
    if (charcode == "0x67" || charcode == 103 || charcode=="g"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x67[1][0]/2,0,0]) FontHelveticaLight_letter0x67(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x67(steps);
        }
    }
    if (charcode == "0x68" || charcode == 104 || charcode=="h"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x68[1][0]/2,0,0]) FontHelveticaLight_letter0x68(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x68(steps);
        }
    }
    if (charcode == "0x69" || charcode == 105 || charcode=="i"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x69[1][0]/2,0,0]) FontHelveticaLight_letter0x69(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x69(steps);
        }
    }
    if (charcode == "0x6a" || charcode == 106 || charcode=="j"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x6a[1][0]/2,0,0]) FontHelveticaLight_letter0x6a(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x6a(steps);
        }
    }
    if (charcode == "0x6b" || charcode == 107 || charcode=="k"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x6b[1][0]/2,0,0]) FontHelveticaLight_letter0x6b(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x6b(steps);
        }
    }
    if (charcode == "0x6c" || charcode == 108 || charcode=="l"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x6c[1][0]/2,0,0]) FontHelveticaLight_letter0x6c(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x6c(steps);
        }
    }
    if (charcode == "0x6d" || charcode == 109 || charcode=="m"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x6d[1][0]/2,0,0]) FontHelveticaLight_letter0x6d(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x6d(steps);
        }
    }
    if (charcode == "0x6e" || charcode == 110 || charcode=="n"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x6e[1][0]/2,0,0]) FontHelveticaLight_letter0x6e(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x6e(steps);
        }
    }
    if (charcode == "0x6f" || charcode == 111 || charcode=="o"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x6f[1][0]/2,0,0]) FontHelveticaLight_letter0x6f(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x6f(steps);
        }
    }
    if (charcode == "0x70" || charcode == 112 || charcode=="p"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x70[1][0]/2,0,0]) FontHelveticaLight_letter0x70(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x70(steps);
        }
    }
    if (charcode == "0x71" || charcode == 113 || charcode=="q"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x71[1][0]/2,0,0]) FontHelveticaLight_letter0x71(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x71(steps);
        }
    }
    if (charcode == "0x72" || charcode == 114 || charcode=="r"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x72[1][0]/2,0,0]) FontHelveticaLight_letter0x72(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x72(steps);
        }
    }
    if (charcode == "0x73" || charcode == 115 || charcode=="s"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x73[1][0]/2,0,0]) FontHelveticaLight_letter0x73(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x73(steps);
        }
    }
    if (charcode == "0x74" || charcode == 116 || charcode=="t"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x74[1][0]/2,0,0]) FontHelveticaLight_letter0x74(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x74(steps);
        }
    }
    if (charcode == "0x75" || charcode == 117 || charcode=="u"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x75[1][0]/2,0,0]) FontHelveticaLight_letter0x75(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x75(steps);
        }
    }
    if (charcode == "0x76" || charcode == 118 || charcode=="v"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x76[1][0]/2,0,0]) FontHelveticaLight_letter0x76(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x76(steps);
        }
    }
    if (charcode == "0x77" || charcode == 119 || charcode=="w"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x77[1][0]/2,0,0]) FontHelveticaLight_letter0x77(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x77(steps);
        }
    }
    if (charcode == "0x78" || charcode == 120 || charcode=="x"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x78[1][0]/2,0,0]) FontHelveticaLight_letter0x78(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x78(steps);
        }
    }
    if (charcode == "0x79" || charcode == 121 || charcode=="y"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x79[1][0]/2,0,0]) FontHelveticaLight_letter0x79(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x79(steps);
        }
    }
    if (charcode == "0x7a" || charcode == 122 || charcode=="z"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x7a[1][0]/2,0,0]) FontHelveticaLight_letter0x7a(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x7a(steps);
        }
    }
    if (charcode == "0x7c" || charcode == 124 || charcode=="|"){
        if(center==true){
            translate([-FontHelveticaLight_bbox0x7c[1][0]/2,0,0]) FontHelveticaLight_letter0x7c(steps);
        }else{
            translate([0,0,10/2]) FontHelveticaLight_letter0x7c(steps);
        }
    }
}
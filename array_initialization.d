import std.stdio;

void main() {
int[3] a = [ 3, 2, 0 ];
//int[3] aa = [ 3, 2 ];            // unsupplied initializers are 0, just like in C

int[3] b = [ 2:0, 0:3, 1:2 ];
int[3] bb = [ 2:0, 0:3, 2 ];     // if not supplied, the index is the
                                // previous one plus one.
	
//	This can be handy if the array will be indexed by an enum, and the order of enums may be changed or added to: 
enum color { black, red, green }
//int[3] c = [ black:3, green:2, red:5 ];

int[3] c = [ color.black:3, color.green:2, color.red:5 ];
//Nested array initializations must be explicit: 
int[2][3] d = [ [2,3], [6,5], [3,4] ];

//int[2][3] b = [[2,6,3],[3,5,4]];            // error


}
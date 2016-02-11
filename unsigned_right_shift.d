import std.stdio;
import std.string;
/*
The D Way
D has the right shift operators >> and >>= which behave as they do in C. 
But D also has explicitly unsigned right shift operators >>> and >>>= which will do an unsigned right shift regardless
 of the sign of the left operand. Hence, 
myint i, j;
...
j = i >>> 3;
avoids the unsafe cast and will work as expected with any integral type. 
*/
void main() {
	int i = 12;
	int j = 13;

	j = i >>> 3;
}
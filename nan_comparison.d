import std.stdio;
import std.math;

void main() {
	if (double.nan == double.nan) {
		writeln("equal");
	} else {
		writeln("not equal");
	}

	//use isNaN for .nan equality comparison
	if ( isNaN(double.nan))
		writeln("------------");
}
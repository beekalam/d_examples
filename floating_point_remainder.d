import std.stdio;
import std.string;

void main() {
	float x = 3.1415;
	float y = 2.01;

	float f = x % y;
	writeln("remainder: ", f);

	float d = x % y;
	writeln("remainder: ", d);

	double r = x % y;
	writeln("remainder: ", r);
	
}
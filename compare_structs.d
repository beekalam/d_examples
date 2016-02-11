import std.stdio;

void main() {
	struct A { int a; int b; int c;}

	A x, y;

	if (x == y)
		writeln("structs are equal");
}
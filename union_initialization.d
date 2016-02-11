import std.stdio;

void main() {
	union U { int a; long b; }
	U x = { a:5 };
}
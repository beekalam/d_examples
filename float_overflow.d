import std.stdio;

void main() {
	real value = real.max;

	writeln("Before    : ", value);

	value *= 1.1;
	writeln("Added 10%  : ", value);

	value /= 2;
	writeln("Divided in half: ", value);
}
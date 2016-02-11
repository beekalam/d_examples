import std.stdio;

template factorial(int n)
{
	enum { factorial = n * .factorial!(n-1) }
}

template factorial(int n : 1)
{
	enum {factorial = 1}
}

void main() {
	writefln("%d", factorial!(4));
}
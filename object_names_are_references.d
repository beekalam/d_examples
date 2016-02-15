import std.stdio;

class A {
	int x = 42;
}

unittest {
	auto a1 = new A;
	assert(a1.x == 42);

	auto a2 = a1;
	a2.x = 100;
	assert(a1.x == 100);
}


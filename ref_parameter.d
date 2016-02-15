void bump(ref int x) { ++x; }

unittest {
	int x = 1;
	bump(x);
	assert(x == 2);
}

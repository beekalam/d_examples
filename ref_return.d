ref int bump(ref  int x) { return ++x; }

unittest {
	int x = 1;
	bump(bump(x));		//two increments
	assert(x == 3);
}


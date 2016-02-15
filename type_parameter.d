T[] find(T)(T[] haystack, T needle) {
	while (haystack.length > 0 && haystack[0] != needle) {
		haystack = haystack[1..$];
	}
	return haystack;
}

unittest {	
	//Testing generic capabilities
	double[] d = [1.5, 2.4];
	assert(find(d, 1.0) == null);
	assert(find(d, 1.5) == d);
	string[] s = [ "one", "two"];
	assert(find(s, "two") == [ "two" ]);
}

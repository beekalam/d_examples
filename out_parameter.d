//Computes divisor and remainder of a and b
// returns divisor by value, remainder in 'rem' parameter
int divrem(int a, int b, out int rem) {
	assert(a != b);
	rem = a % b;
	return a / b;
}
unittest {
	int r;
	int d = divrem (5, 2, r);
	assert(d == 2 && r  == 1);
}

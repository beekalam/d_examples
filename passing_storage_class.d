
void fun(int x) { x += 42; }
void gun(int[] x) { x = [ 1, 2, 3]; }
void hun(int[] x) { x[0] = x[1]; }

unittest {
	int x = 10;
	fun(x);
	assert(x == 10);		//unchanged

	int[] y = [ 10, 20, 30];
	gun(y);
	assert(y == [10, 20, 30]);	//unchanged

	hun(y);
	assert(y == [20, 20, 30]);	//changed
}
	
	

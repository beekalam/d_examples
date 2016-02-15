//taken from learning d by Michael Parker
import std.math;

class Test{
	double a = 0.4;
	double b;
}

void main() {
	//use a new expression to create an object
	auto t = new Test;
	assert(t.a == 0.4 && isnan(t.b));	
}
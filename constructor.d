//taken from learning d by Michael Parker
import std.stdio;

class Test {
	double a = 0.4;
	int b;
	this(int b) {
		this.b = b;
	}
	this() {}//Default constructor
			// all fields implicitly initialized
}

void main() {
	auto t = new Test(5);
}
import std.stdio;

class A {
	static A a1;
	static this() {
		a1 = new A;
	}

	static this() {
		a2 = new A;
	}

	static A a2;
}

void main() {
	
}
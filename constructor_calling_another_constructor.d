import std.stdio;

class A
{
	int a;
	int b;
	this() {
		a = 7;
		b = foo();
		writeln("this()");
	}

	this(int x)
	{
		this();
		a = x;
		writeln("this(int x)");
	}

	int foo()
	{
		writeln("foo()");
		return 1;
	}
}

void main() {
	A a = new A(13);
}
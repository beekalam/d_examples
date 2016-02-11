import std.stdio;

class A
{
	this() 
	{
		writeln("A()");
	}
}

class B : A
{
	this(int x)
	{
		super();  //call base class constructor
		writeln("B()");
	}
}

void main() {
	B b = new B(12);
}
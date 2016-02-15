module protection1;

import std.stdio; // private, only visible in this module
private:
class MyClass {
	void sayHello() { writeln("Hello"); }
}

struct MyStruct {
	void sayHello() { writeln("Hello");; }
}


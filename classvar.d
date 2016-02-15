//taken from learning d by Michael Parker
module classvar;
import std.stdio;

class A {}
A anInstance;

static this() {
    anInstance = new A;
}

static ~this() { writeln("Static destructor"); }

void main() {}
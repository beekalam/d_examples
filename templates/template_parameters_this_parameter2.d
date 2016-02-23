//taken from learning d by Michael Parker
import std.stdio;

struct TypeMe {
    void printType(this T)() const {
        writeln(T.stringof);
    }
}

void main() {

    const(TypeMe) ct;
    immutable(TypeMe) it;
    TypeMe t;

    write("const(TypeMe) ct: ");
    ct.printType();

    write("it.printType(): ");
    it.printType();

    write("t.printType: ");
    t.printType();
}
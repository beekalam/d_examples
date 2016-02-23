//taken from learning d by Michael Parker
import std.stdio;

void printVal(T)(T t) {
    writeln(t);
}

void printVal(T : U*, U)(T t) {
    writeln(*t);
}

void printVal(T : U[], U)(T t) {
    foreach(e; t) writeln(e);
}

void main() {
    int x = 10;

    write("printVal(x): ");
    printVal(x);

    write("printVal(&x): ");
    printVal(&x);
    

    write("printVal([10, 20, 30]): ");
    printVal([10, 20, 30]);
}
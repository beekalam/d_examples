//taken from learning d by Michael Parker
import std.stdio;

mixin template Mixalot() {
    int count = 10;
    int increase(int x) {
        return x + count;
    }
}

// when the mixin has no parameters, the instantiation
// operator and parantheses can be elided.
void main() {
    int count = 100;
    mixin Mixalot;
    writeln(increase(20));
    writeln(count);
}
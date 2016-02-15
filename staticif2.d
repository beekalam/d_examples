//taken from learning d by Michael Parker
import std.stdio;

struct SomethingSilly {
    static if(size_t.sizeof == 8)       // 64-bit
        double value;
    else static if(size_t.sizeof == 4)	// 32-bit
    	float value;
    else
        float value;
}

void main() {
    writeln(SomethingSilly.sizeof);
}
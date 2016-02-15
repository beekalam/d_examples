//taken from learning d by Michael Parker
import std.stdio;

void main() {
	immutable(int)* ip;
	int x = 10;
	//ip = &x; //Error: x is not immutable
	immutable int y = 11;
	ip = &y;	//ok
}

import std.stdio;

void dostring(char[] s) {
	switch(s)
	{
		case "hello":
			writeln("hello");
			break;
		case "goodbye":
			writeln("goodbye");
			break;
		case "maybe":
			writeln("maybe");
			break;
		default:
			writeln("no string");
			break;
	}
}
void main() {
	dostring(cast(char[]) "hello");
	dostring(cast(char[]) "goodbye");
	dostring(cast(char[]) "maybe");
	dostring(cast(char[]) "");

}
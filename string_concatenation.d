import std.stdio;

void main() {
	char[] s1 = cast(char[])"string1";
	char[] s2 = cast(char[])"string2";
	char[] s;

	s = s1 ~ s2;
	s ~= "hello";

	writeln("s: ", s);
}
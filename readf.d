import std.stdio;

void main() {
	write("How many students are there?");

	int studentCount;

	readf("%s", &studentCount);

	writeln("Got it: Thre are " , studentCount);

	stdin.byLine();
	stdin.byLine();
}
import std.stdio;
import std.conv;
import std.string;

void main() {
	write("(false or true): ");

	string input;
	while (input.length == 0){
		input = strip(readln());
	}

	bool result = to!bool(input);

	writeln("result: ", result);


	stdin.byLine();
	stdin.byLine();
}
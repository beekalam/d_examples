import std.stdio;

void main() {
	enum COLORS { red, blue, green, }

	string[COLORS.max + 1] cstring =
	[
		COLORS.red		: 	"red",
		COLORS.blue		:   "blue",
		COLORS.green    :    "green",
	];

	foreach (str; cstring) {
		writeln(str);
	}
}
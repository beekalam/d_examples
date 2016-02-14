import std.stdio;
import std.string;

void main() {
	string[string] replacements =
		["test" : "passed", "text" : "replaced"];
	replacements["foo"] = "bar";
	assert(replacements["test"] == "passed");
	foreach(line; stdin.byLine()) {
		line = line.strip();
		//see if the given line is in replacement
		if (auto replacement = line in replacements) {
			//show the replacement and then unmap it
			writeln(line, " => ", *replacement);
			replacements.remove(line.idup);
		} else {
			writeln(line);
			replacements[line.idup] = "previously inserted!";
		}
	}

	foreach(line, replacement; replacements)
		writeln("Mapping", line, " => ", replacement);
}
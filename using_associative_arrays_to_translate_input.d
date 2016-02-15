void main() {
	import std.stdio, std.string;
	string[string] replacements = 
		["test" : "passed", "text" : "replaced" ];
	
	replacements["foo"] = "bar";
	assert(replacements["test"] == "passed");
	foreach(line; stdin.byLine()) {
		line = line.strip();  //cut off whitespace
		//see if the given line is in the mapping...
		if(auto replacement = line in replacements) {
			//if yes, show the replacement, then unmap it
			writeln(line, " => ", *replacement);
			replacements.remove(line.idup);
		} else {
			//if no, add it to the map
			writeln(line);
			replacements[line.idup] = "previously inserted!";
		}
		foreach(line, replacement; replacements)
			writeln("Mapping ", line, " => ", replacement);
	}
}

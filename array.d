//taken from learning d by Michael Parker
import std.stdio;

void main() {
	int counter;

	double[5] values;


	while (counter < values.length) {
		write("Value ", counter + 1, ": ");
		readf(" %s", &values[counter]);
		++counter;
	}

	writeln("Twice the values:");
	counter = 0;
	while (counter < values.length) {
		writeln(values[counter] * 2);
		++counter;
	}
}
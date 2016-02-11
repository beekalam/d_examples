import std.stdio;

void main() {
	write("How many students?");
	int student_count;
	readf(" %s", &student_count);

	write("How many teachers are there?");
	int teacher_count;
	readf(" %s", &teacher_count);

	writeln("There are ", student_count, " students",
		    " and ", teacher_count, "teachers");

	stdin.byLine();
	stdin.byLine();	
}
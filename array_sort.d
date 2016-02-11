import std.stdio;
import std.algorithm;
void print_array(int[] array) {
	foreach(ref item; array) {
		writeln(item);
	}
}
void main() {
	int[] array = [1, 4, 2 , 9, 11, 23];
	sort(array);
	
	print_array(array);
}
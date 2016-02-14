import std.stdio;

int sum(int[] data) {
	int total = 0;
	foreach(item; data)
		total += item;
	return total;
}
void main() {
	int[] arr;
	arr ~= 1;
	arr ~= [2, 3];

	writeln(sum(arr));
	
}
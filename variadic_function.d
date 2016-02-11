import std.stdio;

int sum(int[] values ...)
{
	int s = 0;

	foreach(int x; values)
		s += x;
	return s;
}

int main()
{
	int i;

	i = sum(8, 7, 6);
	writefln("sum = %d", i);

	return 0;
}
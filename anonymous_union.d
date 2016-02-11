import std.stdio;

struct Foo
{
	int i;
	union
	{
		struct { int x; long y;}
		char *p;
	}
}

void main() {
	Foo f;
	f.i = 12;
	f.x = 13;
	f.y = 14;

	char a = 'a';
	f.p =  &a;

}
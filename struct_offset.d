import std.stdio;

void main() {
	struct Foo { int x; int y;}
	auto y_offset = Foo.y.offsetof;
	auto x_offset = Foo.x.offsetof;

	writeln("offset y: ", y_offset);
	writeln("offset x: ", x_offset);
}
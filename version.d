import std.stdio;

void main() {
	version(Windows)
		pragma(msg, "compiling on windows");
	else version(OSX)
		pragma(msg, "compiling on mac");
	else version(Posix)
		pragma(msg, "compiling on POSIX");

	version(linux)
		pragma(msg, "on linux");

	version(FreeBSD)
		pragma(msg, "on FreeBSD");

	version(GNU)
		pragma(msg, "GDC compiler");

	version(LittleEndian)
		pragma(msg, "Little Endian");

	version(BigEndian)
		pragma(msg, "Big Endian");
	
}
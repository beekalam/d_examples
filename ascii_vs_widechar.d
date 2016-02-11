import std.stdio;

void main() {
	string  utf8  = "hello";     // UTF-8 string
	wstring utf16 = "hello";     // UTF-16 string
	dstring utf32 = "hello";     // UTF-32 string

	auto str    = "hello";       // UTF-8 string
	auto _utf8  = "hello"c;      // UTF-8 string
	auto _utf16 = "hello"w;      // UTF-16 string
	auto _utf32 = "hello"d;      // UTF-32 string

}
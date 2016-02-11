import std.stdio;

void main() {
	//D has both C-style string literals which can use escaping, and WYSIWYG (what you see is what you get) raw strings usable with the foo and r"bar" syntax: 
string file = r"c:\root\file.c";  // c:\root\file.c
string quotedString = `"[^\\]*(\\.[^\\]*)*"`;  // "[^\\]*(\\.[^\\]*)*"
//The famous hello world string becomes: 
string hello = "hello world\n";

}
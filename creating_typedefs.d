import std.stdio;
import std.typecons;
/*
D has powerful metaprogramming abilties which allow it to implement typedef as a library feature.
 Simply import std.typecons and use the Typedef template: 
import std.typecons;

alias Handle = Typedef!(void*);
void foo(void*);
void bar(Handle);

Handle h;
foo(h);  // syntax error
bar(h);  // ok
To handle a default value, pass the initializer to the Typedef template as the second
 argument and refer to it with the .init property: 
alias Handle = Typedef!(void*, cast(void*)-1);
Handle h;
h = func();
if (h != Handle.init)
    ...
There's only one name to remember: Handle. 
*/
alias Handle = Typedef!(void*);

void foo(void*) {}
void bar(Handle) {}

void main() {
	
	Handle h ;
	//foo(h);  //syntax error
	bar(h);  //ok

}
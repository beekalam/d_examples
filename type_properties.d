import std.stdio;
void print_type_info(T)(ref T type) {
	writeln("Type			: ", T.stringof);
    writeln("Length in bytes: ", T.sizeof);
    writeln("Minimum value  : ", T.min);
    writeln("Maximum value  : ", T.max);
    writeln("Initial value  : ", T.init);
}

void main() {
	byte _byte;
	short _short;
	char _char;
	uint _uint;
	int _int;
	long _long;
	ulong _ulong;
	double _double;
	float _float;
	size_t _size_t;
	
	print_type_info(_byte);
	print_type_info(_short);
	print_type_info(_char);
	print_type_info(_uint);
	print_type_info(_int);
	print_type_info(_long);
	print_type_info(_ulong);
	//print_type_info(_double);
	//print_type_info(_float);
	//print_type_info(_size_t);

   stdin.byLine();
}


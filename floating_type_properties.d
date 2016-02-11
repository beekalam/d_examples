import std.stdio;

void print_float_properties(T)(T type)
{
	writeln("Type                 : ", T.stringof);
	writeln("Precision            : ", T.dig);
	writeln("Minimum normalized value: ", T.min_normal);
	writeln("Minimum value        : ", -T.max);
	writeln("Maximum value        : ", T.max);
}

void main() {
	float _float;
	double _double;
	real _real;

	print_float_properties(_float);
	print_float_properties(_double);
	print_float_properties(_real);
}
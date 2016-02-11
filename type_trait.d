import std.stdio;

template IsFunctionT(T)
{
	static if ( is(T[]) )
		const int IsFunctionT = 0;
	else
		const int IsFunctionT = 1;
}

void main() {
	alias int fp(int);

	assert(IsFunctionT!(fp) == 1);

	//without template
	assert( is(fp == function) );

}
import std.stdio;
import std.string;
import std.string;
/*
The D version makes use of delegates to transmit context information for the apply function, and nested functions both to capture context information and to improve locality. 
class Collection
{
    int[10] array;

    void apply(void delegate(int) fp)
    {
        for (int i = 0; i < array.length; i++)
            fp(array[i]);
    }
}

void func(Collection c)
{
    int max = int.min;

    void comp_max(int i)
    {
        if (i > max)
            max = i;
    }

    c.apply(&comp_max);
}
Pointers are eliminated, as well as casting and generic pointers. The D version is fully type safe. An alternate method in D makes use of function literals: 
void func(Collection c)
{
    int max = int.min;

    c.apply(delegate(int i) { if (i > max) max = i; } );
}
eliminating the need to create irrelevant function names. 
*/
class Collection
{
	int[10] array;

	void apply(void delegate(int) fp)
	{
		for (int i = 0; i < array.length; ++i)
			fp(array[i]);
	}
}

void func(Collection c)
{
	int max = int.min;

	void comp_max(int i)
	{
		if (i > max)
			max = i;
	}

	c.apply(&comp_max);

	writeln("max: ", max);
}	

void main() {
	Collection c = new Collection;
	c.array[] = 12;
	func(c);
}
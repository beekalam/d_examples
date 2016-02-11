import std.stdio;
struct ABC
{
    int z;              // z is aligned to the default

    align (1) int x;    // x is byte aligned
    align (4)
    {
                     // declarations in {} are dword aligned
    }
    align (2):          // switch to word alignment from here on

    int y;              // y is word aligned
}

void main() {
	
}
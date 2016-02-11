import std.stdio;
import std.string;

void main() {
	int i = 0;
	int j = 0;
	
	Louter:
    for (i = 0; i < 10; i++)
    {
        for (j = 0; j < 10; j++)
        {
            if (j == 3)
                break Louter;
            if (j == 4)
                continue Louter;
        }
    }
    // break Louter goes here


}
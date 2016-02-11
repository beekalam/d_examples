import std.stdio;

class Abc
{
	@property void property(int newproperty)
	{
		myprop = newproperty;
	}

	@property int property()
	{
		return myprop;
	}
private:
	int myprop;
};


void main() {
	Abc a = new Abc;
	a.property = 3;
	int x = a.property;
		
}
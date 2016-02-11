module x;
import std.stdio;
/*
In D, friend access is implicit in being a member of the same module.
It makes sense that tightly related classes should be in the same module,
 so implicitly granting friend access to other module members solves the problem neatly:
module X;

class A
{
  private:
    static int a;

  public:
    int foo(B j) { return j.b; }
}

class B
{
  private:
    static int b;

  public:
    int bar(A j) { return j.a; }
}

int abc(A p) { return p.a; }
The private attribute prevents other modules from accessing the members.
*/
class A
{
private:
	static int a;
public:
	int foo(B j) {
		return j.b;
	}
}
class B
{
private:
	static int b;

public:
	int bar(A j){
		return j.a;
	}
}

int abc(A p) {
	return p.a;
}
void main() {

}

//taken from learning d by Michael Parker
import std.stdio;

class Widget {
	this(uint height) {
		this(1, height); //defer to the other constructor
	}

	this(uint width, uint height) {
		this.width = width;
		this.height = height;
	}

	uint width, height;
}

void main() {
	auto t = new Widget(100, 100);
}
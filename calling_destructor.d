//taken from learning d by Michael Parker
import std.stdio;
import core.stdc.stdlib;
import core.memory;

class Buffer {
	private void* data;

	this() {
		data = malloc(1024);
	}

	~this() {
		free(data);
	}
}

void main() {
	auto b = new Buffer;

	clear(b);
}
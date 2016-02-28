OBJS:=$(patsubst %.d,%.o,$(wildcard *.d))
EXECS:=$(patsubst %.d,%,$(wildcard *d))

utest:
	dmd -unittest -main -g utest.d
	./utest

string_import:
	dmd -J. -Jfiles/txt string_import.d
	./string_import

debug_condition:
	dmd -debug debug_condition.d
	./debug_condition

debug_with_identifiers:
	dmd -debug=Graphics debug_with_identifiers.d
	./debug_with_identifiers

mixins:
	dmd -J. mixins.d
	./mixins

clean:
	rm -f $(OBJS)
	rm -f $(EXECS)
	rm -f log.txt

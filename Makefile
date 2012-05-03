.SUFFIXES:
.SUFFIXES: .d .o .
.d:
	dmd $<

.PHONY: all clean

ALL_TARGETS = hello cat head tail grep sort

all: $(ALL_TARGETS)
hello.o: hello.d
cat.o: cat.d
head.o: head.d
tail.o: tail.d
grep.o: grep.d
sort.o: sort.d

clean:
	rm -f $(ALL_TARGETS) *.o

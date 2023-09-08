CFLAGS=-std=c11 -g -static

42cc: 42cc.c

test: 42cc
	./test.sh

clean:
	rm -f 42cc *.o *~ tmp*

.PHONY: test clean

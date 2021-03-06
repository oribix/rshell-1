#ifndef MAKEFILE
#define MAKEFILE

objects = ../src/ls.cpp

CFLAGS = -Wall -Werror -ansi -pedantic

all: rshell
	mkdir bin; mkdir ls
	
rshell: $(objects)
	g++ $(CFLAGS) $(objects)

cp:
	g++ $(CFLAGS) src/cp.cpp -o bin/cp

clean:
	rm -rf bin
	
#endif

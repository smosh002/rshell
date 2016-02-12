COMPILE = g++
FLAGS = -Wall -Werror -pedantic

all: main.cpp
	$(COMPILE) $(FLAGS) main.cpp -o bash

#this is a test.

run: all
	./bash

clean:
	rm bash

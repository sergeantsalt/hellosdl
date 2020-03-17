P=hellosdl
CFLAGS=-g --std=c99 -Wall `pkg-config --cflags sdl2`
LDLIBS=`pkg-config --libs sdl2`
OBJECTS=main.c
CC=gcc


hellosdl:
	$(CC) $(CFLAGS) -o $(P) $(LDLIBS) $(OBJECTS)

clean:
	rm $(P)
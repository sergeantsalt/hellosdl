

hellosdl:
	gcc -g --std=c99 -Wall main.c -o hellosdl -I include -L lib -lSDL2-2.0.0

clean:
	rm hellosdl
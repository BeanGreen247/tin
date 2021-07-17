all: tin

tin: tin.c
	$(CC) -o tin tin.c -Wall -W -pedantic -std=c99
clean:
	rm tin

all: nm

nm: nemacs.c
	$(CC) -o nm nemacs.c -Wall -W -pedantic -std=c99

clean:
	rm nm

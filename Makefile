all: nm

nm: noahmacs.c
	$(CC) -o nm nemacs.c -Wall -W -pedantic -std=c99

clean:
	rm nm

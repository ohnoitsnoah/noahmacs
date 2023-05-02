all: nm

nm: noahmacs.c
	$(CC) -o nm noahmacs.c -Wall -W -pedantic -std=c99

clean:
	rm nm

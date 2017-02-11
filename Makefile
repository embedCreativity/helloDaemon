#CC=gcc
CFLAGS += -Wall

all: helloDaemon

helloDaemon: helloDaemon.o
	$(CC) $(CFLAGS) -o helloDaemon helloDaemon.o

helloDaemon.o: helloDaemon.c

clean:
	rm -f helloDaemon helloDaemon.o

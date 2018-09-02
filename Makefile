hello: main.o dohello.o
	gcc -o hello main.o dohello.o

main.o: main.c
	gcc -c main.c $(CFLAGS)

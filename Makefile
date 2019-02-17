CC=gcc
CFLAGS=-I.
hellomake:hellomake.o hellofunn.o
	$(CC) -o hellomake hellomake.o hellofunn.o $(CFLAGS)

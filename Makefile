All:
		gcc -Wall -std=c11 -g -c listio.c -o listio.o
		ar cr liblistio.a listio.o
clean:
		$(RM)myprog

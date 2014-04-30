gpid:gpid.o
	gcc -o gpid gpid.o
hello.o:hello.c
	gcc -c gpid.c
clean:
	rm gpid.o


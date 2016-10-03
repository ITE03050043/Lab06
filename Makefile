lab06:lab06.o
	gcc -o lab06 lab06.o
lab06.o:lab06.c
	gcc -c lab06.c
clean:
	rm *.o lab06

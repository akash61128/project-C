ABC.exe: main.o big3.o fact.o reverse.o sumn.o fibo.o sort.o
	gcc -o ABC.exe main.o big3.o fact.o reverse.o sumn.o fibo.o sort.o
main.o: main.c
	gcc -c main.c
big3.o: big3.c
	gcc -c big3.c
fact.o: fact.c
	gcc -c fact.c
reverse.o: reverse.c
	gcc -c reverse.c
sumn.o: sumn.c
	gcc -c sumn.c
fibo.o: fibo.c
	gcc -c fibo.c
sort.o: sort.c
	gcc -c sort.c
clean:
	rm -rf *.o ABC.exe

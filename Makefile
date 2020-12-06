all: ttt

ttt:main.o contract.o
	gcc -Wall -o ttt main.o contract.o

main.o:main.c
	gcc -c -Wall main.c

contract.o:contract.c
	gcc -c -Wall contract.c
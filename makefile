ABC.exe:main.o fibanacci.o 2sum.o big3.o
	gcc -o ABC.exe main.o fibanacci.o 2sum.o big3.o
main.o:main.c
	gcc -c main.c
fibanacci.o:fibanacci.c
	gcc -c fibanacci.c
2sum.o:2sum.c
	gcc -c 2sum.c
big3.o:big3.c
	gcc -c big3.c

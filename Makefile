#makefile for epc
es: es.c
	$(CC) es.c -o es -Wall -Wextra -pedantic -std=c11
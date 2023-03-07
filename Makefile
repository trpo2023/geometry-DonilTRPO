all: alls
alls: task.o geometry.o
task.o: task.c
	gcc -Wall -Werror -o task task.c
geometry.o: geometry.c
	gcc -Wall -Werror -o geometry geometry.c

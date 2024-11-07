all: servidor

servidor : servidor.c
	gcc -Wall -Wextra -Werror servidor.c -o servidor
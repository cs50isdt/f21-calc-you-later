all: main

main: main.c
	gcc main.c -o main

.PHONY: clean
clean:
	rm -f main

all:
	gcc -g -o maptest hashmap.c main.c

clean:
	rm maptest

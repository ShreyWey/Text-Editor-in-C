all: editor

edtor: editor.c
	$(CC) -o editor editor.c -Wall -W -pedantic -std=c99

clean:
	rm editor


all: xwin89

xwin89: xwin89.c
	gcc xwin89.c -Wall -lX11 -oxwin89

clean:
	rm -f xwin89




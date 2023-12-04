.POSIX:

CC = cc
LDFLAGS = -lsdie

BIN = cd

all: $(BIN)

clean:
	rm -f $(BIN)

.SUFFIXES: .c
.c:
	$(CC) $(CFLAGS) -o $@ $< $(LDFLAGS)

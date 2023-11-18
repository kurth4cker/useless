.POSIX:

CC = cc

BIN = cd

LIBS = -lsdie $(LDLIBS)

all: $(BIN)

clean:
	rm -f $(BIN)

.SUFFIXES: .c
.c:
	$(CC) $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) -o $@ $< $(LIBS)

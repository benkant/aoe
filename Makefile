SRCS = $(wildcard *.c)

# use .out to allow .gitignore
PROGS = $(patsubst %.c,%.out,$(SRCS))

.PHONY: all
all: $(PROGS)

%.out: %.c
	$(CC) $(CFLAGS) -o $@ $<

.PHONY: clean
clean:
	rm -f $(PROGS)

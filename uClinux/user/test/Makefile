EXEC = test_ts
OBJS = test_ts.o

all: $(EXEC)

$(EXEC): $(OBJS)
	$(CC) $(LDFLAGS) -o $@ $@.o $(LDLIBS)

romfs:
	$(ROMFSINST) -e CONFIG_USER_TEST_TEST_TS	/bin/test_ts
clean:
	-rm -f $(EXEC) *.elf *.gdb *.o

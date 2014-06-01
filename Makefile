EXE = myapp
OBJS = myapp.o

CFLAGS += -O0

all:$(OBJS)
  $(CC) -o $(EXE) $(OBJS) $(LDFLAGS)

.c.o:
  $(CC) $(CFLAGS) -c $<

romfs:
  $(ROMFSINST) /bin/$(EXE)

clean:
  @rm -rf $(EXE) *.o

#romfs:
#  $(ROMFSINST) /bin/$(EXE)



CC=g++
SOURCE=hello.cpp
OBJS=hello.o
EXES=hello
RM=rm

$(EXES):$(OBJS)
	$(CC) $(OBJS) -o $(EXES)
$(OBJS):$(SOURCE)
	$(CC) -c $^ -o $@
clean:
	$(RM) $(OBJS) $(EXES)

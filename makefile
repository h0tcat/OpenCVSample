CC = g++
PGNAME = HelloOpenCV

$(PGNAME): $(PGNAME).cpp
	$(CC) $(PGNAME).cpp `pkg-config --cflags opencv` `pkg-config --libs opencv` -o $(PGNAME)

.PHONY:clean
clean:
	rm -f $(PGNAME)
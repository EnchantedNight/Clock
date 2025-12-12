SRC = clock.c
DEST = clock

$(DEST): $(SRC)
	$(CC) $(SRC) -o $(DEST)

run: $(DEST)
	./$(DEST)

clean:
	rm -f $(DEST)

all: $(TARGET)

.PHONY: all run clean
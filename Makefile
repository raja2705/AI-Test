CC = gcc
TARGET = hello

compile:
	$(CC) -o $(TARGET) hello.c

run: compile
	./$(TARGET)

clean:
	rm -f $(TARGET)
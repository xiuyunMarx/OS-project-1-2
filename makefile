CC = gcc
CFLAGS = -Wall -Wextra -g
TARGET = shell
SRC = shell.c

all: clean $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

clean:
	rm -f $(TARGET)

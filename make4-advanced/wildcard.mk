# 마크로 치환
SRCS = $(wildcard *.c)
OBJECTS = $(SRCS:.c=.o)
CFLAGS = -Wall -Wextra
TARGET = diary

all: $(TARGET)

$(TARGET): $(OBJECTS) 
	$(CC) -o $@ $^

clean:
	rm -rf *.o $(TARGET)

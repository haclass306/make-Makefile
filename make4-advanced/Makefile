# 확장자 이용 
OBJECTS = memo.o calendar.o main.o
CFLAGS = -Wall -Wextra
TARGET = diary

all: $(TARGET)

$(TARGET): $(OBJECTS) 
	$(CC) -o $@ $^

clean:
	rm -rf *.o $(TARGET)

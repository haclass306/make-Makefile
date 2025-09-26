# 확장자 재정의
OBJECTS = memo.o calendar.o main.o
CFLAGS = -Wall -Wextra
TARGET = diary

.SUFFIXES: .o .c
%.o: %.c
	$(CC) $(CFLAGS) -DDEBUG -c -o $@ $<

all: $(TARGET)

$(TARGET): $(OBJECTS) 
	$(CC) -o $@ $^

clean:
	rm -rf *.o $(TARGET)

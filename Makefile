DESTDIR := /usr/local
CC := g++
TARGET := ch552isptool

$(TARGET):main.o KT_BinIO.o
	$(CC) main.o KT_BinIO.o -lusb-1.0 -o $(TARGET) 

%.o: %.cpp
	$(CC) -c $<

clean:
	rm -f $(TARGET) *.o

install: $(TARGET)
	cp $(TARGET) $(DESTDIR)/bin


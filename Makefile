# Makefile for compiling hello.cpp

# Compiler
CXX = g++

# Target executable
TARGET = out

# Source file
SRC = hello.cpp

# Build target
all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) $(SRC) -o $(TARGET)

# Clean up
clean:
	rm -f $(TARGET)

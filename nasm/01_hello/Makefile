
# Define the assembler and flags
NASM = nasm
NASM_FLAGS = -f elf

# Define the linker and flags
LD = ld
LD_FLAGS = -m elf_i386

# Define the target executable name
TARGET = hello

# List of source files
SRC = hello.asm

# Default target
all: $(TARGET)

# Rule to assemble the source file
$(TARGET): $(SRC)
	$(NASM) $(NASM_FLAGS) $(SRC)
	$(LD) $(LD_FLAGS) -o $(TARGET) $(TARGET).o

# Clean rule
clean:
	rm -f $(TARGET) $(TARGET).o

# Phony targets
.PHONY: all clean

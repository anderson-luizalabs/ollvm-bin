# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/android-sdk-linux/cmake/3.6.4111459/bin/cmake

# The command to remove a file.
RM = /opt/android-sdk-linux/cmake/3.6.4111459/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /project/ollvm-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /project/ollvm-bin

# Utility rule file for install-LLVMHexagonDisassembler.

# Include the progress variables for this target.
include lib/Target/Hexagon/Disassembler/CMakeFiles/install-LLVMHexagonDisassembler.dir/progress.make

lib/Target/Hexagon/Disassembler/CMakeFiles/install-LLVMHexagonDisassembler: lib/libLLVMHexagonDisassembler.a
	cd /project/ollvm-bin/lib/Target/Hexagon/Disassembler && /opt/android-sdk-linux/cmake/3.6.4111459/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMHexagonDisassembler -P /project/ollvm-bin/cmake_install.cmake

install-LLVMHexagonDisassembler: lib/Target/Hexagon/Disassembler/CMakeFiles/install-LLVMHexagonDisassembler
install-LLVMHexagonDisassembler: lib/Target/Hexagon/Disassembler/CMakeFiles/install-LLVMHexagonDisassembler.dir/build.make

.PHONY : install-LLVMHexagonDisassembler

# Rule to build all files generated by this target.
lib/Target/Hexagon/Disassembler/CMakeFiles/install-LLVMHexagonDisassembler.dir/build: install-LLVMHexagonDisassembler

.PHONY : lib/Target/Hexagon/Disassembler/CMakeFiles/install-LLVMHexagonDisassembler.dir/build

lib/Target/Hexagon/Disassembler/CMakeFiles/install-LLVMHexagonDisassembler.dir/clean:
	cd /project/ollvm-bin/lib/Target/Hexagon/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMHexagonDisassembler.dir/cmake_clean.cmake
.PHONY : lib/Target/Hexagon/Disassembler/CMakeFiles/install-LLVMHexagonDisassembler.dir/clean

lib/Target/Hexagon/Disassembler/CMakeFiles/install-LLVMHexagonDisassembler.dir/depend:
	cd /project/ollvm-bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /project/ollvm-src /project/ollvm-src/lib/Target/Hexagon/Disassembler /project/ollvm-bin /project/ollvm-bin/lib/Target/Hexagon/Disassembler /project/ollvm-bin/lib/Target/Hexagon/Disassembler/CMakeFiles/install-LLVMHexagonDisassembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Hexagon/Disassembler/CMakeFiles/install-LLVMHexagonDisassembler.dir/depend

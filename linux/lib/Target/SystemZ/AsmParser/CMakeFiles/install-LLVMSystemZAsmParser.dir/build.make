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

# Utility rule file for install-LLVMSystemZAsmParser.

# Include the progress variables for this target.
include lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser.dir/progress.make

lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser: lib/libLLVMSystemZAsmParser.a
	cd /project/ollvm-bin/lib/Target/SystemZ/AsmParser && /opt/android-sdk-linux/cmake/3.6.4111459/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMSystemZAsmParser -P /project/ollvm-bin/cmake_install.cmake

install-LLVMSystemZAsmParser: lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser
install-LLVMSystemZAsmParser: lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser.dir/build.make

.PHONY : install-LLVMSystemZAsmParser

# Rule to build all files generated by this target.
lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser.dir/build: install-LLVMSystemZAsmParser

.PHONY : lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser.dir/build

lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser.dir/clean:
	cd /project/ollvm-bin/lib/Target/SystemZ/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMSystemZAsmParser.dir/cmake_clean.cmake
.PHONY : lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser.dir/clean

lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser.dir/depend:
	cd /project/ollvm-bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /project/ollvm-src /project/ollvm-src/lib/Target/SystemZ/AsmParser /project/ollvm-bin /project/ollvm-bin/lib/Target/SystemZ/AsmParser /project/ollvm-bin/lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/SystemZ/AsmParser/CMakeFiles/install-LLVMSystemZAsmParser.dir/depend


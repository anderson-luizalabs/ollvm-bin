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
CMAKE_COMMAND = /Users/spider/Library/Android/sdk/cmake/3.6.4111459/bin/cmake

# The command to remove a file.
RM = /Users/spider/Library/Android/sdk/cmake/3.6.4111459/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/spider/projects/llvm-obfuscator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/spider/projects/build

# Include any dependencies generated for this target.
include lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/depend.make

# Include the progress variables for this target.
include lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/flags.make

lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/MSP430InstPrinter.cpp.o: lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/flags.make
lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/MSP430InstPrinter.cpp.o: /Users/spider/projects/llvm-obfuscator/lib/Target/MSP430/InstPrinter/MSP430InstPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/spider/projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/MSP430InstPrinter.cpp.o"
	cd /Users/spider/projects/build/lib/Target/MSP430/InstPrinter && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMSP430AsmPrinter.dir/MSP430InstPrinter.cpp.o -c /Users/spider/projects/llvm-obfuscator/lib/Target/MSP430/InstPrinter/MSP430InstPrinter.cpp

lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/MSP430InstPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMSP430AsmPrinter.dir/MSP430InstPrinter.cpp.i"
	cd /Users/spider/projects/build/lib/Target/MSP430/InstPrinter && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/spider/projects/llvm-obfuscator/lib/Target/MSP430/InstPrinter/MSP430InstPrinter.cpp > CMakeFiles/LLVMMSP430AsmPrinter.dir/MSP430InstPrinter.cpp.i

lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/MSP430InstPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMSP430AsmPrinter.dir/MSP430InstPrinter.cpp.s"
	cd /Users/spider/projects/build/lib/Target/MSP430/InstPrinter && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/spider/projects/llvm-obfuscator/lib/Target/MSP430/InstPrinter/MSP430InstPrinter.cpp -o CMakeFiles/LLVMMSP430AsmPrinter.dir/MSP430InstPrinter.cpp.s

lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/MSP430InstPrinter.cpp.o.requires:

.PHONY : lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/MSP430InstPrinter.cpp.o.requires

lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/MSP430InstPrinter.cpp.o.provides: lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/MSP430InstPrinter.cpp.o.requires
	$(MAKE) -f lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/build.make lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/MSP430InstPrinter.cpp.o.provides.build
.PHONY : lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/MSP430InstPrinter.cpp.o.provides

lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/MSP430InstPrinter.cpp.o.provides.build: lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/MSP430InstPrinter.cpp.o


# Object files for target LLVMMSP430AsmPrinter
LLVMMSP430AsmPrinter_OBJECTS = \
"CMakeFiles/LLVMMSP430AsmPrinter.dir/MSP430InstPrinter.cpp.o"

# External object files for target LLVMMSP430AsmPrinter
LLVMMSP430AsmPrinter_EXTERNAL_OBJECTS =

lib/libLLVMMSP430AsmPrinter.a: lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/MSP430InstPrinter.cpp.o
lib/libLLVMMSP430AsmPrinter.a: lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/build.make
lib/libLLVMMSP430AsmPrinter.a: lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/spider/projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMMSP430AsmPrinter.a"
	cd /Users/spider/projects/build/lib/Target/MSP430/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMSP430AsmPrinter.dir/cmake_clean_target.cmake
	cd /Users/spider/projects/build/lib/Target/MSP430/InstPrinter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMMSP430AsmPrinter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/build: lib/libLLVMMSP430AsmPrinter.a

.PHONY : lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/build

lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/requires: lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/MSP430InstPrinter.cpp.o.requires

.PHONY : lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/requires

lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/clean:
	cd /Users/spider/projects/build/lib/Target/MSP430/InstPrinter && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMSP430AsmPrinter.dir/cmake_clean.cmake
.PHONY : lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/clean

lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/depend:
	cd /Users/spider/projects/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/spider/projects/llvm-obfuscator /Users/spider/projects/llvm-obfuscator/lib/Target/MSP430/InstPrinter /Users/spider/projects/build /Users/spider/projects/build/lib/Target/MSP430/InstPrinter /Users/spider/projects/build/lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/MSP430/InstPrinter/CMakeFiles/LLVMMSP430AsmPrinter.dir/depend


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

# Utility rule file for install-LLVMARMCodeGen.

# Include the progress variables for this target.
include lib/Target/ARM/CMakeFiles/install-LLVMARMCodeGen.dir/progress.make

lib/Target/ARM/CMakeFiles/install-LLVMARMCodeGen: lib/libLLVMARMCodeGen.a
	cd /Users/spider/projects/build/lib/Target/ARM && /Users/spider/Library/Android/sdk/cmake/3.6.4111459/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMARMCodeGen -P /Users/spider/projects/build/cmake_install.cmake

install-LLVMARMCodeGen: lib/Target/ARM/CMakeFiles/install-LLVMARMCodeGen
install-LLVMARMCodeGen: lib/Target/ARM/CMakeFiles/install-LLVMARMCodeGen.dir/build.make

.PHONY : install-LLVMARMCodeGen

# Rule to build all files generated by this target.
lib/Target/ARM/CMakeFiles/install-LLVMARMCodeGen.dir/build: install-LLVMARMCodeGen

.PHONY : lib/Target/ARM/CMakeFiles/install-LLVMARMCodeGen.dir/build

lib/Target/ARM/CMakeFiles/install-LLVMARMCodeGen.dir/clean:
	cd /Users/spider/projects/build/lib/Target/ARM && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMARMCodeGen.dir/cmake_clean.cmake
.PHONY : lib/Target/ARM/CMakeFiles/install-LLVMARMCodeGen.dir/clean

lib/Target/ARM/CMakeFiles/install-LLVMARMCodeGen.dir/depend:
	cd /Users/spider/projects/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/spider/projects/llvm-obfuscator /Users/spider/projects/llvm-obfuscator/lib/Target/ARM /Users/spider/projects/build /Users/spider/projects/build/lib/Target/ARM /Users/spider/projects/build/lib/Target/ARM/CMakeFiles/install-LLVMARMCodeGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/ARM/CMakeFiles/install-LLVMARMCodeGen.dir/depend

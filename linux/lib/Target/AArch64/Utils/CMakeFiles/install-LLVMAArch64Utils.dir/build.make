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

# Utility rule file for install-LLVMAArch64Utils.

# Include the progress variables for this target.
include lib/Target/AArch64/Utils/CMakeFiles/install-LLVMAArch64Utils.dir/progress.make

lib/Target/AArch64/Utils/CMakeFiles/install-LLVMAArch64Utils: lib/libLLVMAArch64Utils.a
	cd /project/ollvm-bin/lib/Target/AArch64/Utils && /opt/android-sdk-linux/cmake/3.6.4111459/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMAArch64Utils -P /project/ollvm-bin/cmake_install.cmake

install-LLVMAArch64Utils: lib/Target/AArch64/Utils/CMakeFiles/install-LLVMAArch64Utils
install-LLVMAArch64Utils: lib/Target/AArch64/Utils/CMakeFiles/install-LLVMAArch64Utils.dir/build.make

.PHONY : install-LLVMAArch64Utils

# Rule to build all files generated by this target.
lib/Target/AArch64/Utils/CMakeFiles/install-LLVMAArch64Utils.dir/build: install-LLVMAArch64Utils

.PHONY : lib/Target/AArch64/Utils/CMakeFiles/install-LLVMAArch64Utils.dir/build

lib/Target/AArch64/Utils/CMakeFiles/install-LLVMAArch64Utils.dir/clean:
	cd /project/ollvm-bin/lib/Target/AArch64/Utils && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMAArch64Utils.dir/cmake_clean.cmake
.PHONY : lib/Target/AArch64/Utils/CMakeFiles/install-LLVMAArch64Utils.dir/clean

lib/Target/AArch64/Utils/CMakeFiles/install-LLVMAArch64Utils.dir/depend:
	cd /project/ollvm-bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /project/ollvm-src /project/ollvm-src/lib/Target/AArch64/Utils /project/ollvm-bin /project/ollvm-bin/lib/Target/AArch64/Utils /project/ollvm-bin/lib/Target/AArch64/Utils/CMakeFiles/install-LLVMAArch64Utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AArch64/Utils/CMakeFiles/install-LLVMAArch64Utils.dir/depend


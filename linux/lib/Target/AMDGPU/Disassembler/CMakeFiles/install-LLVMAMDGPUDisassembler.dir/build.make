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

# Utility rule file for install-LLVMAMDGPUDisassembler.

# Include the progress variables for this target.
include lib/Target/AMDGPU/Disassembler/CMakeFiles/install-LLVMAMDGPUDisassembler.dir/progress.make

lib/Target/AMDGPU/Disassembler/CMakeFiles/install-LLVMAMDGPUDisassembler: lib/libLLVMAMDGPUDisassembler.a
	cd /project/ollvm-bin/lib/Target/AMDGPU/Disassembler && /opt/android-sdk-linux/cmake/3.6.4111459/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMAMDGPUDisassembler -P /project/ollvm-bin/cmake_install.cmake

install-LLVMAMDGPUDisassembler: lib/Target/AMDGPU/Disassembler/CMakeFiles/install-LLVMAMDGPUDisassembler
install-LLVMAMDGPUDisassembler: lib/Target/AMDGPU/Disassembler/CMakeFiles/install-LLVMAMDGPUDisassembler.dir/build.make

.PHONY : install-LLVMAMDGPUDisassembler

# Rule to build all files generated by this target.
lib/Target/AMDGPU/Disassembler/CMakeFiles/install-LLVMAMDGPUDisassembler.dir/build: install-LLVMAMDGPUDisassembler

.PHONY : lib/Target/AMDGPU/Disassembler/CMakeFiles/install-LLVMAMDGPUDisassembler.dir/build

lib/Target/AMDGPU/Disassembler/CMakeFiles/install-LLVMAMDGPUDisassembler.dir/clean:
	cd /project/ollvm-bin/lib/Target/AMDGPU/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMAMDGPUDisassembler.dir/cmake_clean.cmake
.PHONY : lib/Target/AMDGPU/Disassembler/CMakeFiles/install-LLVMAMDGPUDisassembler.dir/clean

lib/Target/AMDGPU/Disassembler/CMakeFiles/install-LLVMAMDGPUDisassembler.dir/depend:
	cd /project/ollvm-bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /project/ollvm-src /project/ollvm-src/lib/Target/AMDGPU/Disassembler /project/ollvm-bin /project/ollvm-bin/lib/Target/AMDGPU/Disassembler /project/ollvm-bin/lib/Target/AMDGPU/Disassembler/CMakeFiles/install-LLVMAMDGPUDisassembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AMDGPU/Disassembler/CMakeFiles/install-LLVMAMDGPUDisassembler.dir/depend


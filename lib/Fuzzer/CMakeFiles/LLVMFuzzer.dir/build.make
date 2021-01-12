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
include lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/depend.make

# Include the progress variables for this target.
include lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/flags.make

lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/FuzzerMain.cpp.o: lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/flags.make
lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/FuzzerMain.cpp.o: /Users/spider/projects/llvm-obfuscator/lib/Fuzzer/FuzzerMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/spider/projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/FuzzerMain.cpp.o"
	cd /Users/spider/projects/build/lib/Fuzzer && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMFuzzer.dir/FuzzerMain.cpp.o -c /Users/spider/projects/llvm-obfuscator/lib/Fuzzer/FuzzerMain.cpp

lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/FuzzerMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMFuzzer.dir/FuzzerMain.cpp.i"
	cd /Users/spider/projects/build/lib/Fuzzer && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/spider/projects/llvm-obfuscator/lib/Fuzzer/FuzzerMain.cpp > CMakeFiles/LLVMFuzzer.dir/FuzzerMain.cpp.i

lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/FuzzerMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMFuzzer.dir/FuzzerMain.cpp.s"
	cd /Users/spider/projects/build/lib/Fuzzer && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/spider/projects/llvm-obfuscator/lib/Fuzzer/FuzzerMain.cpp -o CMakeFiles/LLVMFuzzer.dir/FuzzerMain.cpp.s

lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/FuzzerMain.cpp.o.requires:

.PHONY : lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/FuzzerMain.cpp.o.requires

lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/FuzzerMain.cpp.o.provides: lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/FuzzerMain.cpp.o.requires
	$(MAKE) -f lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/build.make lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/FuzzerMain.cpp.o.provides.build
.PHONY : lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/FuzzerMain.cpp.o.provides

lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/FuzzerMain.cpp.o.provides.build: lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/FuzzerMain.cpp.o


# Object files for target LLVMFuzzer
LLVMFuzzer_OBJECTS = \
"CMakeFiles/LLVMFuzzer.dir/FuzzerMain.cpp.o"

# External object files for target LLVMFuzzer
LLVMFuzzer_EXTERNAL_OBJECTS = \
"/Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerCrossOver.cpp.o" \
"/Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerDriver.cpp.o" \
"/Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerExtFunctionsDlsym.cpp.o" \
"/Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerExtFunctionsDlsymWin.cpp.o" \
"/Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerExtFunctionsWeak.cpp.o" \
"/Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerExtraCounters.cpp.o" \
"/Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerIO.cpp.o" \
"/Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerIOPosix.cpp.o" \
"/Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerIOWindows.cpp.o" \
"/Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerLoop.cpp.o" \
"/Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerMerge.cpp.o" \
"/Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerMutate.cpp.o" \
"/Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerSHA1.cpp.o" \
"/Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerShmemPosix.cpp.o" \
"/Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerShmemWindows.cpp.o" \
"/Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerTracePC.cpp.o" \
"/Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerUtil.cpp.o" \
"/Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerUtilDarwin.cpp.o" \
"/Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerUtilLinux.cpp.o" \
"/Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerUtilPosix.cpp.o" \
"/Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerUtilWindows.cpp.o"

lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/FuzzerMain.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerCrossOver.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerDriver.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerExtFunctionsDlsym.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerExtFunctionsDlsymWin.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerExtFunctionsWeak.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerExtraCounters.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerIO.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerIOPosix.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerIOWindows.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerLoop.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerMerge.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerMutate.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerSHA1.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerShmemPosix.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerShmemWindows.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerTracePC.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerUtil.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerUtilDarwin.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerUtilLinux.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerUtilPosix.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzerNoMainObjects.dir/FuzzerUtilWindows.cpp.o
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/build.make
lib/libLLVMFuzzer.a: lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/spider/projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../libLLVMFuzzer.a"
	cd /Users/spider/projects/build/lib/Fuzzer && $(CMAKE_COMMAND) -P CMakeFiles/LLVMFuzzer.dir/cmake_clean_target.cmake
	cd /Users/spider/projects/build/lib/Fuzzer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMFuzzer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/build: lib/libLLVMFuzzer.a

.PHONY : lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/build

lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/requires: lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/FuzzerMain.cpp.o.requires

.PHONY : lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/requires

lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/clean:
	cd /Users/spider/projects/build/lib/Fuzzer && $(CMAKE_COMMAND) -P CMakeFiles/LLVMFuzzer.dir/cmake_clean.cmake
.PHONY : lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/clean

lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/depend:
	cd /Users/spider/projects/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/spider/projects/llvm-obfuscator /Users/spider/projects/llvm-obfuscator/lib/Fuzzer /Users/spider/projects/build /Users/spider/projects/build/lib/Fuzzer /Users/spider/projects/build/lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Fuzzer/CMakeFiles/LLVMFuzzer.dir/depend


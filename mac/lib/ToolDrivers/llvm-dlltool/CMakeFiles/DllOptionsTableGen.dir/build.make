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

# Utility rule file for DllOptionsTableGen.

# Include the progress variables for this target.
include lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen.dir/progress.make

lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen: lib/ToolDrivers/llvm-dlltool/Options.inc


lib/ToolDrivers/llvm-dlltool/Options.inc: lib/ToolDrivers/llvm-dlltool/Options.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/spider/projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating Options.inc..."
	cd /Users/spider/projects/build/lib/ToolDrivers/llvm-dlltool && /Users/spider/Library/Android/sdk/cmake/3.6.4111459/bin/cmake -E copy_if_different /Users/spider/projects/build/lib/ToolDrivers/llvm-dlltool/Options.inc.tmp /Users/spider/projects/build/lib/ToolDrivers/llvm-dlltool/Options.inc

lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: bin/llvm-tblgen
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: bin/llvm-tblgen
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/lib/ToolDrivers/llvm-dlltool/Options.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/CodeGen/ValueTypes.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/IR/Attributes.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/IR/Intrinsics.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/IR/IntrinsicsAArch64.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/IR/IntrinsicsAMDGPU.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/IR/IntrinsicsARM.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/IR/IntrinsicsBPF.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/IR/IntrinsicsHexagon.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/IR/IntrinsicsMips.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/IR/IntrinsicsNVVM.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/IR/IntrinsicsPowerPC.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/IR/IntrinsicsSystemZ.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/IR/IntrinsicsWebAssembly.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/IR/IntrinsicsX86.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/IR/IntrinsicsXCore.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/Option/OptParser.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/TableGen/SearchableTable.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/Target/GenericOpcodes.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/Target/GlobalISel/RegisterBank.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/Target/GlobalISel/Target.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/Target/Target.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/Target/TargetCallingConv.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/Target/TargetItinerary.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/Target/TargetSchedule.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/include/llvm/Target/TargetSelectionDAG.td
lib/ToolDrivers/llvm-dlltool/Options.inc.tmp: /Users/spider/projects/llvm-obfuscator/lib/ToolDrivers/llvm-dlltool/Options.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/spider/projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Options.inc..."
	cd /Users/spider/projects/build/lib/ToolDrivers/llvm-dlltool && ../../../bin/llvm-tblgen -gen-opt-parser-defs -I /Users/spider/projects/llvm-obfuscator/lib/ToolDrivers/llvm-dlltool -I /Users/spider/projects/llvm-obfuscator/include /Users/spider/projects/llvm-obfuscator/lib/ToolDrivers/llvm-dlltool/Options.td -o /Users/spider/projects/build/lib/ToolDrivers/llvm-dlltool/Options.inc.tmp

DllOptionsTableGen: lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen
DllOptionsTableGen: lib/ToolDrivers/llvm-dlltool/Options.inc
DllOptionsTableGen: lib/ToolDrivers/llvm-dlltool/Options.inc.tmp
DllOptionsTableGen: lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen.dir/build.make

.PHONY : DllOptionsTableGen

# Rule to build all files generated by this target.
lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen.dir/build: DllOptionsTableGen

.PHONY : lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen.dir/build

lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen.dir/clean:
	cd /Users/spider/projects/build/lib/ToolDrivers/llvm-dlltool && $(CMAKE_COMMAND) -P CMakeFiles/DllOptionsTableGen.dir/cmake_clean.cmake
.PHONY : lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen.dir/clean

lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen.dir/depend:
	cd /Users/spider/projects/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/spider/projects/llvm-obfuscator /Users/spider/projects/llvm-obfuscator/lib/ToolDrivers/llvm-dlltool /Users/spider/projects/build /Users/spider/projects/build/lib/ToolDrivers/llvm-dlltool /Users/spider/projects/build/lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ToolDrivers/llvm-dlltool/CMakeFiles/DllOptionsTableGen.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/amint324/amin-calculator/calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/amint324/amin-calculator/calculator/build

# Include any dependencies generated for this target.
include CMakeFiles/calculator_final.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/calculator_final.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/calculator_final.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculator_final.dir/flags.make

CMakeFiles/calculator_final.dir/code/calculator.cpp.o: CMakeFiles/calculator_final.dir/flags.make
CMakeFiles/calculator_final.dir/code/calculator.cpp.o: /Users/amint324/amin-calculator/calculator/code/calculator.cpp
CMakeFiles/calculator_final.dir/code/calculator.cpp.o: CMakeFiles/calculator_final.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/amint324/amin-calculator/calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calculator_final.dir/code/calculator.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculator_final.dir/code/calculator.cpp.o -MF CMakeFiles/calculator_final.dir/code/calculator.cpp.o.d -o CMakeFiles/calculator_final.dir/code/calculator.cpp.o -c /Users/amint324/amin-calculator/calculator/code/calculator.cpp

CMakeFiles/calculator_final.dir/code/calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calculator_final.dir/code/calculator.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amint324/amin-calculator/calculator/code/calculator.cpp > CMakeFiles/calculator_final.dir/code/calculator.cpp.i

CMakeFiles/calculator_final.dir/code/calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calculator_final.dir/code/calculator.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amint324/amin-calculator/calculator/code/calculator.cpp -o CMakeFiles/calculator_final.dir/code/calculator.cpp.s

# Object files for target calculator_final
calculator_final_OBJECTS = \
"CMakeFiles/calculator_final.dir/code/calculator.cpp.o"

# External object files for target calculator_final
calculator_final_EXTERNAL_OBJECTS =

calculator_final: CMakeFiles/calculator_final.dir/code/calculator.cpp.o
calculator_final: CMakeFiles/calculator_final.dir/build.make
calculator_final: CMakeFiles/calculator_final.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/amint324/amin-calculator/calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable calculator_final"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculator_final.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calculator_final.dir/build: calculator_final
.PHONY : CMakeFiles/calculator_final.dir/build

CMakeFiles/calculator_final.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calculator_final.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calculator_final.dir/clean

CMakeFiles/calculator_final.dir/depend:
	cd /Users/amint324/amin-calculator/calculator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/amint324/amin-calculator/calculator /Users/amint324/amin-calculator/calculator /Users/amint324/amin-calculator/calculator/build /Users/amint324/amin-calculator/calculator/build /Users/amint324/amin-calculator/calculator/build/CMakeFiles/calculator_final.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/calculator_final.dir/depend


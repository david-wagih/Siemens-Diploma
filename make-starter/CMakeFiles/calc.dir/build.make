# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/davidwagih/Documents/Siemens-Diploma/make-starter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/davidwagih/Documents/Siemens-Diploma/make-starter

# Include any dependencies generated for this target.
include CMakeFiles/calc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/calc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/calc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calc.dir/flags.make

CMakeFiles/calc.dir/main.c.o: CMakeFiles/calc.dir/flags.make
CMakeFiles/calc.dir/main.c.o: main.c
CMakeFiles/calc.dir/main.c.o: CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidwagih/Documents/Siemens-Diploma/make-starter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/calc.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/calc.dir/main.c.o -MF CMakeFiles/calc.dir/main.c.o.d -o CMakeFiles/calc.dir/main.c.o -c /Users/davidwagih/Documents/Siemens-Diploma/make-starter/main.c

CMakeFiles/calc.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calc.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/davidwagih/Documents/Siemens-Diploma/make-starter/main.c > CMakeFiles/calc.dir/main.c.i

CMakeFiles/calc.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calc.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/davidwagih/Documents/Siemens-Diploma/make-starter/main.c -o CMakeFiles/calc.dir/main.c.s

CMakeFiles/calc.dir/add.c.o: CMakeFiles/calc.dir/flags.make
CMakeFiles/calc.dir/add.c.o: add.c
CMakeFiles/calc.dir/add.c.o: CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidwagih/Documents/Siemens-Diploma/make-starter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/calc.dir/add.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/calc.dir/add.c.o -MF CMakeFiles/calc.dir/add.c.o.d -o CMakeFiles/calc.dir/add.c.o -c /Users/davidwagih/Documents/Siemens-Diploma/make-starter/add.c

CMakeFiles/calc.dir/add.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calc.dir/add.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/davidwagih/Documents/Siemens-Diploma/make-starter/add.c > CMakeFiles/calc.dir/add.c.i

CMakeFiles/calc.dir/add.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calc.dir/add.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/davidwagih/Documents/Siemens-Diploma/make-starter/add.c -o CMakeFiles/calc.dir/add.c.s

CMakeFiles/calc.dir/divide.c.o: CMakeFiles/calc.dir/flags.make
CMakeFiles/calc.dir/divide.c.o: divide.c
CMakeFiles/calc.dir/divide.c.o: CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidwagih/Documents/Siemens-Diploma/make-starter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/calc.dir/divide.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/calc.dir/divide.c.o -MF CMakeFiles/calc.dir/divide.c.o.d -o CMakeFiles/calc.dir/divide.c.o -c /Users/davidwagih/Documents/Siemens-Diploma/make-starter/divide.c

CMakeFiles/calc.dir/divide.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calc.dir/divide.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/davidwagih/Documents/Siemens-Diploma/make-starter/divide.c > CMakeFiles/calc.dir/divide.c.i

CMakeFiles/calc.dir/divide.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calc.dir/divide.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/davidwagih/Documents/Siemens-Diploma/make-starter/divide.c -o CMakeFiles/calc.dir/divide.c.s

CMakeFiles/calc.dir/multiply.c.o: CMakeFiles/calc.dir/flags.make
CMakeFiles/calc.dir/multiply.c.o: multiply.c
CMakeFiles/calc.dir/multiply.c.o: CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidwagih/Documents/Siemens-Diploma/make-starter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/calc.dir/multiply.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/calc.dir/multiply.c.o -MF CMakeFiles/calc.dir/multiply.c.o.d -o CMakeFiles/calc.dir/multiply.c.o -c /Users/davidwagih/Documents/Siemens-Diploma/make-starter/multiply.c

CMakeFiles/calc.dir/multiply.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calc.dir/multiply.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/davidwagih/Documents/Siemens-Diploma/make-starter/multiply.c > CMakeFiles/calc.dir/multiply.c.i

CMakeFiles/calc.dir/multiply.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calc.dir/multiply.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/davidwagih/Documents/Siemens-Diploma/make-starter/multiply.c -o CMakeFiles/calc.dir/multiply.c.s

CMakeFiles/calc.dir/subtract.c.o: CMakeFiles/calc.dir/flags.make
CMakeFiles/calc.dir/subtract.c.o: subtract.c
CMakeFiles/calc.dir/subtract.c.o: CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/davidwagih/Documents/Siemens-Diploma/make-starter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/calc.dir/subtract.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/calc.dir/subtract.c.o -MF CMakeFiles/calc.dir/subtract.c.o.d -o CMakeFiles/calc.dir/subtract.c.o -c /Users/davidwagih/Documents/Siemens-Diploma/make-starter/subtract.c

CMakeFiles/calc.dir/subtract.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/calc.dir/subtract.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/davidwagih/Documents/Siemens-Diploma/make-starter/subtract.c > CMakeFiles/calc.dir/subtract.c.i

CMakeFiles/calc.dir/subtract.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/calc.dir/subtract.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/davidwagih/Documents/Siemens-Diploma/make-starter/subtract.c -o CMakeFiles/calc.dir/subtract.c.s

# Object files for target calc
calc_OBJECTS = \
"CMakeFiles/calc.dir/main.c.o" \
"CMakeFiles/calc.dir/add.c.o" \
"CMakeFiles/calc.dir/divide.c.o" \
"CMakeFiles/calc.dir/multiply.c.o" \
"CMakeFiles/calc.dir/subtract.c.o"

# External object files for target calc
calc_EXTERNAL_OBJECTS =

calc: CMakeFiles/calc.dir/main.c.o
calc: CMakeFiles/calc.dir/add.c.o
calc: CMakeFiles/calc.dir/divide.c.o
calc: CMakeFiles/calc.dir/multiply.c.o
calc: CMakeFiles/calc.dir/subtract.c.o
calc: CMakeFiles/calc.dir/build.make
calc: CMakeFiles/calc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/davidwagih/Documents/Siemens-Diploma/make-starter/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable calc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calc.dir/build: calc
.PHONY : CMakeFiles/calc.dir/build

CMakeFiles/calc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calc.dir/clean

CMakeFiles/calc.dir/depend:
	cd /Users/davidwagih/Documents/Siemens-Diploma/make-starter && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidwagih/Documents/Siemens-Diploma/make-starter /Users/davidwagih/Documents/Siemens-Diploma/make-starter /Users/davidwagih/Documents/Siemens-Diploma/make-starter /Users/davidwagih/Documents/Siemens-Diploma/make-starter /Users/davidwagih/Documents/Siemens-Diploma/make-starter/CMakeFiles/calc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calc.dir/depend

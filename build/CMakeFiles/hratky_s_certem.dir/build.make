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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jura_desu/vychytavky_jury_hrusky

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jura_desu/vychytavky_jury_hrusky/build

# Include any dependencies generated for this target.
include CMakeFiles/hratky_s_certem.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hratky_s_certem.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hratky_s_certem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hratky_s_certem.dir/flags.make

CMakeFiles/hratky_s_certem.dir/src/buttons.c.o: CMakeFiles/hratky_s_certem.dir/flags.make
CMakeFiles/hratky_s_certem.dir/src/buttons.c.o: /home/jura_desu/vychytavky_jury_hrusky/src/buttons.c
CMakeFiles/hratky_s_certem.dir/src/buttons.c.o: CMakeFiles/hratky_s_certem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jura_desu/vychytavky_jury_hrusky/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hratky_s_certem.dir/src/buttons.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/hratky_s_certem.dir/src/buttons.c.o -MF CMakeFiles/hratky_s_certem.dir/src/buttons.c.o.d -o CMakeFiles/hratky_s_certem.dir/src/buttons.c.o -c /home/jura_desu/vychytavky_jury_hrusky/src/buttons.c

CMakeFiles/hratky_s_certem.dir/src/buttons.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/hratky_s_certem.dir/src/buttons.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jura_desu/vychytavky_jury_hrusky/src/buttons.c > CMakeFiles/hratky_s_certem.dir/src/buttons.c.i

CMakeFiles/hratky_s_certem.dir/src/buttons.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/hratky_s_certem.dir/src/buttons.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jura_desu/vychytavky_jury_hrusky/src/buttons.c -o CMakeFiles/hratky_s_certem.dir/src/buttons.c.s

CMakeFiles/hratky_s_certem.dir/src/init.c.o: CMakeFiles/hratky_s_certem.dir/flags.make
CMakeFiles/hratky_s_certem.dir/src/init.c.o: /home/jura_desu/vychytavky_jury_hrusky/src/init.c
CMakeFiles/hratky_s_certem.dir/src/init.c.o: CMakeFiles/hratky_s_certem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jura_desu/vychytavky_jury_hrusky/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/hratky_s_certem.dir/src/init.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/hratky_s_certem.dir/src/init.c.o -MF CMakeFiles/hratky_s_certem.dir/src/init.c.o.d -o CMakeFiles/hratky_s_certem.dir/src/init.c.o -c /home/jura_desu/vychytavky_jury_hrusky/src/init.c

CMakeFiles/hratky_s_certem.dir/src/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/hratky_s_certem.dir/src/init.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jura_desu/vychytavky_jury_hrusky/src/init.c > CMakeFiles/hratky_s_certem.dir/src/init.c.i

CMakeFiles/hratky_s_certem.dir/src/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/hratky_s_certem.dir/src/init.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jura_desu/vychytavky_jury_hrusky/src/init.c -o CMakeFiles/hratky_s_certem.dir/src/init.c.s

CMakeFiles/hratky_s_certem.dir/src/main.c.o: CMakeFiles/hratky_s_certem.dir/flags.make
CMakeFiles/hratky_s_certem.dir/src/main.c.o: /home/jura_desu/vychytavky_jury_hrusky/src/main.c
CMakeFiles/hratky_s_certem.dir/src/main.c.o: CMakeFiles/hratky_s_certem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jura_desu/vychytavky_jury_hrusky/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/hratky_s_certem.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/hratky_s_certem.dir/src/main.c.o -MF CMakeFiles/hratky_s_certem.dir/src/main.c.o.d -o CMakeFiles/hratky_s_certem.dir/src/main.c.o -c /home/jura_desu/vychytavky_jury_hrusky/src/main.c

CMakeFiles/hratky_s_certem.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/hratky_s_certem.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jura_desu/vychytavky_jury_hrusky/src/main.c > CMakeFiles/hratky_s_certem.dir/src/main.c.i

CMakeFiles/hratky_s_certem.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/hratky_s_certem.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jura_desu/vychytavky_jury_hrusky/src/main.c -o CMakeFiles/hratky_s_certem.dir/src/main.c.s

CMakeFiles/hratky_s_certem.dir/src/window.c.o: CMakeFiles/hratky_s_certem.dir/flags.make
CMakeFiles/hratky_s_certem.dir/src/window.c.o: /home/jura_desu/vychytavky_jury_hrusky/src/window.c
CMakeFiles/hratky_s_certem.dir/src/window.c.o: CMakeFiles/hratky_s_certem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jura_desu/vychytavky_jury_hrusky/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/hratky_s_certem.dir/src/window.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/hratky_s_certem.dir/src/window.c.o -MF CMakeFiles/hratky_s_certem.dir/src/window.c.o.d -o CMakeFiles/hratky_s_certem.dir/src/window.c.o -c /home/jura_desu/vychytavky_jury_hrusky/src/window.c

CMakeFiles/hratky_s_certem.dir/src/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/hratky_s_certem.dir/src/window.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jura_desu/vychytavky_jury_hrusky/src/window.c > CMakeFiles/hratky_s_certem.dir/src/window.c.i

CMakeFiles/hratky_s_certem.dir/src/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/hratky_s_certem.dir/src/window.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jura_desu/vychytavky_jury_hrusky/src/window.c -o CMakeFiles/hratky_s_certem.dir/src/window.c.s

# Object files for target hratky_s_certem
hratky_s_certem_OBJECTS = \
"CMakeFiles/hratky_s_certem.dir/src/buttons.c.o" \
"CMakeFiles/hratky_s_certem.dir/src/init.c.o" \
"CMakeFiles/hratky_s_certem.dir/src/main.c.o" \
"CMakeFiles/hratky_s_certem.dir/src/window.c.o"

# External object files for target hratky_s_certem
hratky_s_certem_EXTERNAL_OBJECTS =

/home/jura_desu/vychytavky_jury_hrusky/bin/hratky_s_certem: CMakeFiles/hratky_s_certem.dir/src/buttons.c.o
/home/jura_desu/vychytavky_jury_hrusky/bin/hratky_s_certem: CMakeFiles/hratky_s_certem.dir/src/init.c.o
/home/jura_desu/vychytavky_jury_hrusky/bin/hratky_s_certem: CMakeFiles/hratky_s_certem.dir/src/main.c.o
/home/jura_desu/vychytavky_jury_hrusky/bin/hratky_s_certem: CMakeFiles/hratky_s_certem.dir/src/window.c.o
/home/jura_desu/vychytavky_jury_hrusky/bin/hratky_s_certem: CMakeFiles/hratky_s_certem.dir/build.make
/home/jura_desu/vychytavky_jury_hrusky/bin/hratky_s_certem: /usr/lib/libcurses.so
/home/jura_desu/vychytavky_jury_hrusky/bin/hratky_s_certem: /usr/lib/libform.so
/home/jura_desu/vychytavky_jury_hrusky/bin/hratky_s_certem: CMakeFiles/hratky_s_certem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jura_desu/vychytavky_jury_hrusky/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable /home/jura_desu/vychytavky_jury_hrusky/bin/hratky_s_certem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hratky_s_certem.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E make_directory /home/jura_desu/vychytavky_jury_hrusky/build/logs

# Rule to build all files generated by this target.
CMakeFiles/hratky_s_certem.dir/build: /home/jura_desu/vychytavky_jury_hrusky/bin/hratky_s_certem
.PHONY : CMakeFiles/hratky_s_certem.dir/build

CMakeFiles/hratky_s_certem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hratky_s_certem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hratky_s_certem.dir/clean

CMakeFiles/hratky_s_certem.dir/depend:
	cd /home/jura_desu/vychytavky_jury_hrusky/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jura_desu/vychytavky_jury_hrusky /home/jura_desu/vychytavky_jury_hrusky /home/jura_desu/vychytavky_jury_hrusky/build /home/jura_desu/vychytavky_jury_hrusky/build /home/jura_desu/vychytavky_jury_hrusky/build/CMakeFiles/hratky_s_certem.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/hratky_s_certem.dir/depend


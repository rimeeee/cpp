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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/local.isima.fr/rilamrani/shared/cpp/tp_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/local.isima.fr/rilamrani/shared/cpp/tp_1/build

# Include any dependencies generated for this target.
include CMakeFiles/tp1_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tp1_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tp1_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tp1_test.dir/flags.make

CMakeFiles/tp1_test.dir/test/catch.cpp.o: CMakeFiles/tp1_test.dir/flags.make
CMakeFiles/tp1_test.dir/test/catch.cpp.o: /home/local.isima.fr/rilamrani/shared/cpp/tp_1/test/catch.cpp
CMakeFiles/tp1_test.dir/test/catch.cpp.o: CMakeFiles/tp1_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/local.isima.fr/rilamrani/shared/cpp/tp_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tp1_test.dir/test/catch.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tp1_test.dir/test/catch.cpp.o -MF CMakeFiles/tp1_test.dir/test/catch.cpp.o.d -o CMakeFiles/tp1_test.dir/test/catch.cpp.o -c /home/local.isima.fr/rilamrani/shared/cpp/tp_1/test/catch.cpp

CMakeFiles/tp1_test.dir/test/catch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp1_test.dir/test/catch.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/local.isima.fr/rilamrani/shared/cpp/tp_1/test/catch.cpp > CMakeFiles/tp1_test.dir/test/catch.cpp.i

CMakeFiles/tp1_test.dir/test/catch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp1_test.dir/test/catch.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/local.isima.fr/rilamrani/shared/cpp/tp_1/test/catch.cpp -o CMakeFiles/tp1_test.dir/test/catch.cpp.s

CMakeFiles/tp1_test.dir/test/tp1_test.cpp.o: CMakeFiles/tp1_test.dir/flags.make
CMakeFiles/tp1_test.dir/test/tp1_test.cpp.o: /home/local.isima.fr/rilamrani/shared/cpp/tp_1/test/tp1_test.cpp
CMakeFiles/tp1_test.dir/test/tp1_test.cpp.o: CMakeFiles/tp1_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/local.isima.fr/rilamrani/shared/cpp/tp_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tp1_test.dir/test/tp1_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tp1_test.dir/test/tp1_test.cpp.o -MF CMakeFiles/tp1_test.dir/test/tp1_test.cpp.o.d -o CMakeFiles/tp1_test.dir/test/tp1_test.cpp.o -c /home/local.isima.fr/rilamrani/shared/cpp/tp_1/test/tp1_test.cpp

CMakeFiles/tp1_test.dir/test/tp1_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp1_test.dir/test/tp1_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/local.isima.fr/rilamrani/shared/cpp/tp_1/test/tp1_test.cpp > CMakeFiles/tp1_test.dir/test/tp1_test.cpp.i

CMakeFiles/tp1_test.dir/test/tp1_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp1_test.dir/test/tp1_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/local.isima.fr/rilamrani/shared/cpp/tp_1/test/tp1_test.cpp -o CMakeFiles/tp1_test.dir/test/tp1_test.cpp.s

CMakeFiles/tp1_test.dir/src/cartesien.cpp.o: CMakeFiles/tp1_test.dir/flags.make
CMakeFiles/tp1_test.dir/src/cartesien.cpp.o: /home/local.isima.fr/rilamrani/shared/cpp/tp_1/src/cartesien.cpp
CMakeFiles/tp1_test.dir/src/cartesien.cpp.o: CMakeFiles/tp1_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/local.isima.fr/rilamrani/shared/cpp/tp_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tp1_test.dir/src/cartesien.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tp1_test.dir/src/cartesien.cpp.o -MF CMakeFiles/tp1_test.dir/src/cartesien.cpp.o.d -o CMakeFiles/tp1_test.dir/src/cartesien.cpp.o -c /home/local.isima.fr/rilamrani/shared/cpp/tp_1/src/cartesien.cpp

CMakeFiles/tp1_test.dir/src/cartesien.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp1_test.dir/src/cartesien.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/local.isima.fr/rilamrani/shared/cpp/tp_1/src/cartesien.cpp > CMakeFiles/tp1_test.dir/src/cartesien.cpp.i

CMakeFiles/tp1_test.dir/src/cartesien.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp1_test.dir/src/cartesien.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/local.isima.fr/rilamrani/shared/cpp/tp_1/src/cartesien.cpp -o CMakeFiles/tp1_test.dir/src/cartesien.cpp.s

CMakeFiles/tp1_test.dir/src/nuage.cpp.o: CMakeFiles/tp1_test.dir/flags.make
CMakeFiles/tp1_test.dir/src/nuage.cpp.o: /home/local.isima.fr/rilamrani/shared/cpp/tp_1/src/nuage.cpp
CMakeFiles/tp1_test.dir/src/nuage.cpp.o: CMakeFiles/tp1_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/local.isima.fr/rilamrani/shared/cpp/tp_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tp1_test.dir/src/nuage.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tp1_test.dir/src/nuage.cpp.o -MF CMakeFiles/tp1_test.dir/src/nuage.cpp.o.d -o CMakeFiles/tp1_test.dir/src/nuage.cpp.o -c /home/local.isima.fr/rilamrani/shared/cpp/tp_1/src/nuage.cpp

CMakeFiles/tp1_test.dir/src/nuage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp1_test.dir/src/nuage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/local.isima.fr/rilamrani/shared/cpp/tp_1/src/nuage.cpp > CMakeFiles/tp1_test.dir/src/nuage.cpp.i

CMakeFiles/tp1_test.dir/src/nuage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp1_test.dir/src/nuage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/local.isima.fr/rilamrani/shared/cpp/tp_1/src/nuage.cpp -o CMakeFiles/tp1_test.dir/src/nuage.cpp.s

CMakeFiles/tp1_test.dir/src/point.cpp.o: CMakeFiles/tp1_test.dir/flags.make
CMakeFiles/tp1_test.dir/src/point.cpp.o: /home/local.isima.fr/rilamrani/shared/cpp/tp_1/src/point.cpp
CMakeFiles/tp1_test.dir/src/point.cpp.o: CMakeFiles/tp1_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/local.isima.fr/rilamrani/shared/cpp/tp_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tp1_test.dir/src/point.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tp1_test.dir/src/point.cpp.o -MF CMakeFiles/tp1_test.dir/src/point.cpp.o.d -o CMakeFiles/tp1_test.dir/src/point.cpp.o -c /home/local.isima.fr/rilamrani/shared/cpp/tp_1/src/point.cpp

CMakeFiles/tp1_test.dir/src/point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp1_test.dir/src/point.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/local.isima.fr/rilamrani/shared/cpp/tp_1/src/point.cpp > CMakeFiles/tp1_test.dir/src/point.cpp.i

CMakeFiles/tp1_test.dir/src/point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp1_test.dir/src/point.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/local.isima.fr/rilamrani/shared/cpp/tp_1/src/point.cpp -o CMakeFiles/tp1_test.dir/src/point.cpp.s

CMakeFiles/tp1_test.dir/src/polaire.cpp.o: CMakeFiles/tp1_test.dir/flags.make
CMakeFiles/tp1_test.dir/src/polaire.cpp.o: /home/local.isima.fr/rilamrani/shared/cpp/tp_1/src/polaire.cpp
CMakeFiles/tp1_test.dir/src/polaire.cpp.o: CMakeFiles/tp1_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/local.isima.fr/rilamrani/shared/cpp/tp_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tp1_test.dir/src/polaire.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tp1_test.dir/src/polaire.cpp.o -MF CMakeFiles/tp1_test.dir/src/polaire.cpp.o.d -o CMakeFiles/tp1_test.dir/src/polaire.cpp.o -c /home/local.isima.fr/rilamrani/shared/cpp/tp_1/src/polaire.cpp

CMakeFiles/tp1_test.dir/src/polaire.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp1_test.dir/src/polaire.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/local.isima.fr/rilamrani/shared/cpp/tp_1/src/polaire.cpp > CMakeFiles/tp1_test.dir/src/polaire.cpp.i

CMakeFiles/tp1_test.dir/src/polaire.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp1_test.dir/src/polaire.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/local.isima.fr/rilamrani/shared/cpp/tp_1/src/polaire.cpp -o CMakeFiles/tp1_test.dir/src/polaire.cpp.s

# Object files for target tp1_test
tp1_test_OBJECTS = \
"CMakeFiles/tp1_test.dir/test/catch.cpp.o" \
"CMakeFiles/tp1_test.dir/test/tp1_test.cpp.o" \
"CMakeFiles/tp1_test.dir/src/cartesien.cpp.o" \
"CMakeFiles/tp1_test.dir/src/nuage.cpp.o" \
"CMakeFiles/tp1_test.dir/src/point.cpp.o" \
"CMakeFiles/tp1_test.dir/src/polaire.cpp.o"

# External object files for target tp1_test
tp1_test_EXTERNAL_OBJECTS =

tp1_test: CMakeFiles/tp1_test.dir/test/catch.cpp.o
tp1_test: CMakeFiles/tp1_test.dir/test/tp1_test.cpp.o
tp1_test: CMakeFiles/tp1_test.dir/src/cartesien.cpp.o
tp1_test: CMakeFiles/tp1_test.dir/src/nuage.cpp.o
tp1_test: CMakeFiles/tp1_test.dir/src/point.cpp.o
tp1_test: CMakeFiles/tp1_test.dir/src/polaire.cpp.o
tp1_test: CMakeFiles/tp1_test.dir/build.make
tp1_test: CMakeFiles/tp1_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/local.isima.fr/rilamrani/shared/cpp/tp_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable tp1_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tp1_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tp1_test.dir/build: tp1_test
.PHONY : CMakeFiles/tp1_test.dir/build

CMakeFiles/tp1_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tp1_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tp1_test.dir/clean

CMakeFiles/tp1_test.dir/depend:
	cd /home/local.isima.fr/rilamrani/shared/cpp/tp_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/local.isima.fr/rilamrani/shared/cpp/tp_1 /home/local.isima.fr/rilamrani/shared/cpp/tp_1 /home/local.isima.fr/rilamrani/shared/cpp/tp_1/build /home/local.isima.fr/rilamrani/shared/cpp/tp_1/build /home/local.isima.fr/rilamrani/shared/cpp/tp_1/build/CMakeFiles/tp1_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tp1_test.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jasmine/prj/KuiperCourse/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jasmine/prj/KuiperCourse/test/build

# Include any dependencies generated for this target.
include CMakeFiles/test_kuiper_course.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_kuiper_course.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_kuiper_course.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_kuiper_course.dir/flags.make

CMakeFiles/test_kuiper_course.dir/test_first.o: CMakeFiles/test_kuiper_course.dir/flags.make
CMakeFiles/test_kuiper_course.dir/test_first.o: /home/jasmine/prj/KuiperCourse/test/test_first.cpp
CMakeFiles/test_kuiper_course.dir/test_first.o: CMakeFiles/test_kuiper_course.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jasmine/prj/KuiperCourse/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_kuiper_course.dir/test_first.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_kuiper_course.dir/test_first.o -MF CMakeFiles/test_kuiper_course.dir/test_first.o.d -o CMakeFiles/test_kuiper_course.dir/test_first.o -c /home/jasmine/prj/KuiperCourse/test/test_first.cpp

CMakeFiles/test_kuiper_course.dir/test_first.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_kuiper_course.dir/test_first.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jasmine/prj/KuiperCourse/test/test_first.cpp > CMakeFiles/test_kuiper_course.dir/test_first.i

CMakeFiles/test_kuiper_course.dir/test_first.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_kuiper_course.dir/test_first.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jasmine/prj/KuiperCourse/test/test_first.cpp -o CMakeFiles/test_kuiper_course.dir/test_first.s

CMakeFiles/test_kuiper_course.dir/test_main.o: CMakeFiles/test_kuiper_course.dir/flags.make
CMakeFiles/test_kuiper_course.dir/test_main.o: /home/jasmine/prj/KuiperCourse/test/test_main.cpp
CMakeFiles/test_kuiper_course.dir/test_main.o: CMakeFiles/test_kuiper_course.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jasmine/prj/KuiperCourse/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_kuiper_course.dir/test_main.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_kuiper_course.dir/test_main.o -MF CMakeFiles/test_kuiper_course.dir/test_main.o.d -o CMakeFiles/test_kuiper_course.dir/test_main.o -c /home/jasmine/prj/KuiperCourse/test/test_main.cpp

CMakeFiles/test_kuiper_course.dir/test_main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_kuiper_course.dir/test_main.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jasmine/prj/KuiperCourse/test/test_main.cpp > CMakeFiles/test_kuiper_course.dir/test_main.i

CMakeFiles/test_kuiper_course.dir/test_main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_kuiper_course.dir/test_main.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jasmine/prj/KuiperCourse/test/test_main.cpp -o CMakeFiles/test_kuiper_course.dir/test_main.s

# Object files for target test_kuiper_course
test_kuiper_course_OBJECTS = \
"CMakeFiles/test_kuiper_course.dir/test_first.o" \
"CMakeFiles/test_kuiper_course.dir/test_main.o"

# External object files for target test_kuiper_course
test_kuiper_course_EXTERNAL_OBJECTS =

test_kuiper_course: CMakeFiles/test_kuiper_course.dir/test_first.o
test_kuiper_course: CMakeFiles/test_kuiper_course.dir/test_main.o
test_kuiper_course: CMakeFiles/test_kuiper_course.dir/build.make
test_kuiper_course: CMakeFiles/test_kuiper_course.dir/compiler_depend.ts
test_kuiper_course: CMakeFiles/test_kuiper_course.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jasmine/prj/KuiperCourse/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test_kuiper_course"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_kuiper_course.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_kuiper_course.dir/build: test_kuiper_course
.PHONY : CMakeFiles/test_kuiper_course.dir/build

CMakeFiles/test_kuiper_course.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_kuiper_course.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_kuiper_course.dir/clean

CMakeFiles/test_kuiper_course.dir/depend:
	cd /home/jasmine/prj/KuiperCourse/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jasmine/prj/KuiperCourse/test /home/jasmine/prj/KuiperCourse/test /home/jasmine/prj/KuiperCourse/test/build /home/jasmine/prj/KuiperCourse/test/build /home/jasmine/prj/KuiperCourse/test/build/CMakeFiles/test_kuiper_course.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_kuiper_course.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/clion-2023.2.2/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /opt/clion-2023.2.2/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Project1_code.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Project1_code.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Project1_code.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project1_code.dir/flags.make

CMakeFiles/Project1_code.dir/teste.cpp.o: CMakeFiles/Project1_code.dir/flags.make
CMakeFiles/Project1_code.dir/teste.cpp.o: /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/teste.cpp
CMakeFiles/Project1_code.dir/teste.cpp.o: CMakeFiles/Project1_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project1_code.dir/teste.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Project1_code.dir/teste.cpp.o -MF CMakeFiles/Project1_code.dir/teste.cpp.o.d -o CMakeFiles/Project1_code.dir/teste.cpp.o -c /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/teste.cpp

CMakeFiles/Project1_code.dir/teste.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project1_code.dir/teste.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/teste.cpp > CMakeFiles/Project1_code.dir/teste.cpp.i

CMakeFiles/Project1_code.dir/teste.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project1_code.dir/teste.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/teste.cpp -o CMakeFiles/Project1_code.dir/teste.cpp.s

CMakeFiles/Project1_code.dir/Class.cpp.o: CMakeFiles/Project1_code.dir/flags.make
CMakeFiles/Project1_code.dir/Class.cpp.o: /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/Class.cpp
CMakeFiles/Project1_code.dir/Class.cpp.o: CMakeFiles/Project1_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Project1_code.dir/Class.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Project1_code.dir/Class.cpp.o -MF CMakeFiles/Project1_code.dir/Class.cpp.o.d -o CMakeFiles/Project1_code.dir/Class.cpp.o -c /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/Class.cpp

CMakeFiles/Project1_code.dir/Class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project1_code.dir/Class.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/Class.cpp > CMakeFiles/Project1_code.dir/Class.cpp.i

CMakeFiles/Project1_code.dir/Class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project1_code.dir/Class.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/Class.cpp -o CMakeFiles/Project1_code.dir/Class.cpp.s

CMakeFiles/Project1_code.dir/UC.cpp.o: CMakeFiles/Project1_code.dir/flags.make
CMakeFiles/Project1_code.dir/UC.cpp.o: /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/UC.cpp
CMakeFiles/Project1_code.dir/UC.cpp.o: CMakeFiles/Project1_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Project1_code.dir/UC.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Project1_code.dir/UC.cpp.o -MF CMakeFiles/Project1_code.dir/UC.cpp.o.d -o CMakeFiles/Project1_code.dir/UC.cpp.o -c /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/UC.cpp

CMakeFiles/Project1_code.dir/UC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project1_code.dir/UC.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/UC.cpp > CMakeFiles/Project1_code.dir/UC.cpp.i

CMakeFiles/Project1_code.dir/UC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project1_code.dir/UC.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/UC.cpp -o CMakeFiles/Project1_code.dir/UC.cpp.s

CMakeFiles/Project1_code.dir/Student.cpp.o: CMakeFiles/Project1_code.dir/flags.make
CMakeFiles/Project1_code.dir/Student.cpp.o: /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/Student.cpp
CMakeFiles/Project1_code.dir/Student.cpp.o: CMakeFiles/Project1_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Project1_code.dir/Student.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Project1_code.dir/Student.cpp.o -MF CMakeFiles/Project1_code.dir/Student.cpp.o.d -o CMakeFiles/Project1_code.dir/Student.cpp.o -c /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/Student.cpp

CMakeFiles/Project1_code.dir/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project1_code.dir/Student.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/Student.cpp > CMakeFiles/Project1_code.dir/Student.cpp.i

CMakeFiles/Project1_code.dir/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project1_code.dir/Student.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/Student.cpp -o CMakeFiles/Project1_code.dir/Student.cpp.s

CMakeFiles/Project1_code.dir/Schedule.cpp.o: CMakeFiles/Project1_code.dir/flags.make
CMakeFiles/Project1_code.dir/Schedule.cpp.o: /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/Schedule.cpp
CMakeFiles/Project1_code.dir/Schedule.cpp.o: CMakeFiles/Project1_code.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Project1_code.dir/Schedule.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Project1_code.dir/Schedule.cpp.o -MF CMakeFiles/Project1_code.dir/Schedule.cpp.o.d -o CMakeFiles/Project1_code.dir/Schedule.cpp.o -c /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/Schedule.cpp

CMakeFiles/Project1_code.dir/Schedule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project1_code.dir/Schedule.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/Schedule.cpp > CMakeFiles/Project1_code.dir/Schedule.cpp.i

CMakeFiles/Project1_code.dir/Schedule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project1_code.dir/Schedule.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/Schedule.cpp -o CMakeFiles/Project1_code.dir/Schedule.cpp.s

# Object files for target Project1_code
Project1_code_OBJECTS = \
"CMakeFiles/Project1_code.dir/teste.cpp.o" \
"CMakeFiles/Project1_code.dir/Class.cpp.o" \
"CMakeFiles/Project1_code.dir/UC.cpp.o" \
"CMakeFiles/Project1_code.dir/Student.cpp.o" \
"CMakeFiles/Project1_code.dir/Schedule.cpp.o"

# External object files for target Project1_code
Project1_code_EXTERNAL_OBJECTS =

Project1_code: CMakeFiles/Project1_code.dir/teste.cpp.o
Project1_code: CMakeFiles/Project1_code.dir/Class.cpp.o
Project1_code: CMakeFiles/Project1_code.dir/UC.cpp.o
Project1_code: CMakeFiles/Project1_code.dir/Student.cpp.o
Project1_code: CMakeFiles/Project1_code.dir/Schedule.cpp.o
Project1_code: CMakeFiles/Project1_code.dir/build.make
Project1_code: CMakeFiles/Project1_code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Project1_code"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project1_code.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project1_code.dir/build: Project1_code
.PHONY : CMakeFiles/Project1_code.dir/build

CMakeFiles/Project1_code.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project1_code.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project1_code.dir/clean

CMakeFiles/Project1_code.dir/depend:
	cd /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/cmake-build-debug /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/cmake-build-debug /home/davidmg/Documents/school/2ND_YEAR/Project_AED/AED_project1/src/cmake-build-debug/CMakeFiles/Project1_code.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project1_code.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lqp0562/sgx-perf/examples/Benchmark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lqp0562/sgx-perf/examples/Benchmark

# Include any dependencies generated for this target.
include CMakeFiles/benchapp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/benchapp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/benchapp.dir/flags.make

src/enclave_u.c: misc/enclave.edl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lqp0562/sgx-perf/examples/Benchmark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating src/enclave_u.c, src/enclave_u.h, src/enclave_t.c, src/enclave_t.h"
	--search-path misc --search-path --untrusted-dir src --trusted-dir src enclave.edl

src/enclave_u.h: src/enclave_u.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/enclave_u.h

src/enclave_t.c: src/enclave_u.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/enclave_t.c

src/enclave_t.h: src/enclave_u.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/enclave_t.h

CMakeFiles/benchapp.dir/src/app.o: CMakeFiles/benchapp.dir/flags.make
CMakeFiles/benchapp.dir/src/app.o: src/app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lqp0562/sgx-perf/examples/Benchmark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/benchapp.dir/src/app.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchapp.dir/src/app.o -c /home/lqp0562/sgx-perf/examples/Benchmark/src/app.cpp

CMakeFiles/benchapp.dir/src/app.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchapp.dir/src/app.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lqp0562/sgx-perf/examples/Benchmark/src/app.cpp > CMakeFiles/benchapp.dir/src/app.i

CMakeFiles/benchapp.dir/src/app.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchapp.dir/src/app.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lqp0562/sgx-perf/examples/Benchmark/src/app.cpp -o CMakeFiles/benchapp.dir/src/app.s

CMakeFiles/benchapp.dir/src/app.o.requires:

.PHONY : CMakeFiles/benchapp.dir/src/app.o.requires

CMakeFiles/benchapp.dir/src/app.o.provides: CMakeFiles/benchapp.dir/src/app.o.requires
	$(MAKE) -f CMakeFiles/benchapp.dir/build.make CMakeFiles/benchapp.dir/src/app.o.provides.build
.PHONY : CMakeFiles/benchapp.dir/src/app.o.provides

CMakeFiles/benchapp.dir/src/app.o.provides.build: CMakeFiles/benchapp.dir/src/app.o


CMakeFiles/benchapp.dir/src/enclave_u.o: CMakeFiles/benchapp.dir/flags.make
CMakeFiles/benchapp.dir/src/enclave_u.o: src/enclave_u.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lqp0562/sgx-perf/examples/Benchmark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/benchapp.dir/src/enclave_u.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/benchapp.dir/src/enclave_u.o   -c /home/lqp0562/sgx-perf/examples/Benchmark/src/enclave_u.c

CMakeFiles/benchapp.dir/src/enclave_u.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/benchapp.dir/src/enclave_u.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lqp0562/sgx-perf/examples/Benchmark/src/enclave_u.c > CMakeFiles/benchapp.dir/src/enclave_u.i

CMakeFiles/benchapp.dir/src/enclave_u.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/benchapp.dir/src/enclave_u.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lqp0562/sgx-perf/examples/Benchmark/src/enclave_u.c -o CMakeFiles/benchapp.dir/src/enclave_u.s

CMakeFiles/benchapp.dir/src/enclave_u.o.requires:

.PHONY : CMakeFiles/benchapp.dir/src/enclave_u.o.requires

CMakeFiles/benchapp.dir/src/enclave_u.o.provides: CMakeFiles/benchapp.dir/src/enclave_u.o.requires
	$(MAKE) -f CMakeFiles/benchapp.dir/build.make CMakeFiles/benchapp.dir/src/enclave_u.o.provides.build
.PHONY : CMakeFiles/benchapp.dir/src/enclave_u.o.provides

CMakeFiles/benchapp.dir/src/enclave_u.o.provides.build: CMakeFiles/benchapp.dir/src/enclave_u.o


# Object files for target benchapp
benchapp_OBJECTS = \
"CMakeFiles/benchapp.dir/src/app.o" \
"CMakeFiles/benchapp.dir/src/enclave_u.o"

# External object files for target benchapp
benchapp_EXTERNAL_OBJECTS =

benchapp: CMakeFiles/benchapp.dir/src/app.o
benchapp: CMakeFiles/benchapp.dir/src/enclave_u.o
benchapp: CMakeFiles/benchapp.dir/build.make
benchapp: CMakeFiles/benchapp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lqp0562/sgx-perf/examples/Benchmark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable benchapp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchapp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/benchapp.dir/build: benchapp

.PHONY : CMakeFiles/benchapp.dir/build

CMakeFiles/benchapp.dir/requires: CMakeFiles/benchapp.dir/src/app.o.requires
CMakeFiles/benchapp.dir/requires: CMakeFiles/benchapp.dir/src/enclave_u.o.requires

.PHONY : CMakeFiles/benchapp.dir/requires

CMakeFiles/benchapp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/benchapp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/benchapp.dir/clean

CMakeFiles/benchapp.dir/depend: src/enclave_u.c
CMakeFiles/benchapp.dir/depend: src/enclave_u.h
CMakeFiles/benchapp.dir/depend: src/enclave_t.c
CMakeFiles/benchapp.dir/depend: src/enclave_t.h
	cd /home/lqp0562/sgx-perf/examples/Benchmark && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lqp0562/sgx-perf/examples/Benchmark /home/lqp0562/sgx-perf/examples/Benchmark /home/lqp0562/sgx-perf/examples/Benchmark /home/lqp0562/sgx-perf/examples/Benchmark /home/lqp0562/sgx-perf/examples/Benchmark/CMakeFiles/benchapp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/benchapp.dir/depend


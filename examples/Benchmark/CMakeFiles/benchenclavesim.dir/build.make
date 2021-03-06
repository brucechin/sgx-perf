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
include CMakeFiles/benchenclavesim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/benchenclavesim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/benchenclavesim.dir/flags.make

src/enclave_u.c: misc/enclave.edl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lqp0562/sgx-perf/examples/Benchmark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating src/enclave_u.c, src/enclave_u.h, src/enclave_t.c, src/enclave_t.h"
	--search-path misc --search-path --untrusted-dir src --trusted-dir src enclave.edl

src/enclave_u.h: src/enclave_u.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/enclave_u.h

src/enclave_t.c: src/enclave_u.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/enclave_t.c

src/enclave_t.h: src/enclave_u.c
	@$(CMAKE_COMMAND) -E touch_nocreate src/enclave_t.h

CMakeFiles/benchenclavesim.dir/src/enclave.o: CMakeFiles/benchenclavesim.dir/flags.make
CMakeFiles/benchenclavesim.dir/src/enclave.o: src/enclave.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lqp0562/sgx-perf/examples/Benchmark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/benchenclavesim.dir/src/enclave.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchenclavesim.dir/src/enclave.o -c /home/lqp0562/sgx-perf/examples/Benchmark/src/enclave.cpp

CMakeFiles/benchenclavesim.dir/src/enclave.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchenclavesim.dir/src/enclave.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lqp0562/sgx-perf/examples/Benchmark/src/enclave.cpp > CMakeFiles/benchenclavesim.dir/src/enclave.i

CMakeFiles/benchenclavesim.dir/src/enclave.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchenclavesim.dir/src/enclave.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lqp0562/sgx-perf/examples/Benchmark/src/enclave.cpp -o CMakeFiles/benchenclavesim.dir/src/enclave.s

CMakeFiles/benchenclavesim.dir/src/enclave.o.requires:

.PHONY : CMakeFiles/benchenclavesim.dir/src/enclave.o.requires

CMakeFiles/benchenclavesim.dir/src/enclave.o.provides: CMakeFiles/benchenclavesim.dir/src/enclave.o.requires
	$(MAKE) -f CMakeFiles/benchenclavesim.dir/build.make CMakeFiles/benchenclavesim.dir/src/enclave.o.provides.build
.PHONY : CMakeFiles/benchenclavesim.dir/src/enclave.o.provides

CMakeFiles/benchenclavesim.dir/src/enclave.o.provides.build: CMakeFiles/benchenclavesim.dir/src/enclave.o


CMakeFiles/benchenclavesim.dir/src/enclave_t.o: CMakeFiles/benchenclavesim.dir/flags.make
CMakeFiles/benchenclavesim.dir/src/enclave_t.o: src/enclave_t.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lqp0562/sgx-perf/examples/Benchmark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/benchenclavesim.dir/src/enclave_t.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/benchenclavesim.dir/src/enclave_t.o   -c /home/lqp0562/sgx-perf/examples/Benchmark/src/enclave_t.c

CMakeFiles/benchenclavesim.dir/src/enclave_t.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/benchenclavesim.dir/src/enclave_t.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lqp0562/sgx-perf/examples/Benchmark/src/enclave_t.c > CMakeFiles/benchenclavesim.dir/src/enclave_t.i

CMakeFiles/benchenclavesim.dir/src/enclave_t.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/benchenclavesim.dir/src/enclave_t.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lqp0562/sgx-perf/examples/Benchmark/src/enclave_t.c -o CMakeFiles/benchenclavesim.dir/src/enclave_t.s

CMakeFiles/benchenclavesim.dir/src/enclave_t.o.requires:

.PHONY : CMakeFiles/benchenclavesim.dir/src/enclave_t.o.requires

CMakeFiles/benchenclavesim.dir/src/enclave_t.o.provides: CMakeFiles/benchenclavesim.dir/src/enclave_t.o.requires
	$(MAKE) -f CMakeFiles/benchenclavesim.dir/build.make CMakeFiles/benchenclavesim.dir/src/enclave_t.o.provides.build
.PHONY : CMakeFiles/benchenclavesim.dir/src/enclave_t.o.provides

CMakeFiles/benchenclavesim.dir/src/enclave_t.o.provides.build: CMakeFiles/benchenclavesim.dir/src/enclave_t.o


# Object files for target benchenclavesim
benchenclavesim_OBJECTS = \
"CMakeFiles/benchenclavesim.dir/src/enclave.o" \
"CMakeFiles/benchenclavesim.dir/src/enclave_t.o"

# External object files for target benchenclavesim
benchenclavesim_EXTERNAL_OBJECTS =

libbenchenclavesim.so: CMakeFiles/benchenclavesim.dir/src/enclave.o
libbenchenclavesim.so: CMakeFiles/benchenclavesim.dir/src/enclave_t.o
libbenchenclavesim.so: CMakeFiles/benchenclavesim.dir/build.make
libbenchenclavesim.so: CMakeFiles/benchenclavesim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lqp0562/sgx-perf/examples/Benchmark/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libbenchenclavesim.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchenclavesim.dir/link.txt --verbose=$(VERBOSE)
	sign -key misc/enclave.pem -enclave /libbenchenclavesim.so -out /libbenchenclavesim.signed.so -config misc/enclave.config.xml

# Rule to build all files generated by this target.
CMakeFiles/benchenclavesim.dir/build: libbenchenclavesim.so

.PHONY : CMakeFiles/benchenclavesim.dir/build

CMakeFiles/benchenclavesim.dir/requires: CMakeFiles/benchenclavesim.dir/src/enclave.o.requires
CMakeFiles/benchenclavesim.dir/requires: CMakeFiles/benchenclavesim.dir/src/enclave_t.o.requires

.PHONY : CMakeFiles/benchenclavesim.dir/requires

CMakeFiles/benchenclavesim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/benchenclavesim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/benchenclavesim.dir/clean

CMakeFiles/benchenclavesim.dir/depend: src/enclave_u.c
CMakeFiles/benchenclavesim.dir/depend: src/enclave_u.h
CMakeFiles/benchenclavesim.dir/depend: src/enclave_t.c
CMakeFiles/benchenclavesim.dir/depend: src/enclave_t.h
	cd /home/lqp0562/sgx-perf/examples/Benchmark && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lqp0562/sgx-perf/examples/Benchmark /home/lqp0562/sgx-perf/examples/Benchmark /home/lqp0562/sgx-perf/examples/Benchmark /home/lqp0562/sgx-perf/examples/Benchmark /home/lqp0562/sgx-perf/examples/Benchmark/CMakeFiles/benchenclavesim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/benchenclavesim.dir/depend


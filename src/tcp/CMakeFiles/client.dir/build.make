# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/linghutf/git-work/asio/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/linghutf/git-work/asio/src

# Include any dependencies generated for this target.
include tcp/CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include tcp/CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include tcp/CMakeFiles/client.dir/flags.make

tcp/CMakeFiles/client.dir/client.cc.o: tcp/CMakeFiles/client.dir/flags.make
tcp/CMakeFiles/client.dir/client.cc.o: tcp/client.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/linghutf/git-work/asio/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tcp/CMakeFiles/client.dir/client.cc.o"
	cd /home/linghutf/git-work/asio/src/tcp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/client.dir/client.cc.o -c /home/linghutf/git-work/asio/src/tcp/client.cc

tcp/CMakeFiles/client.dir/client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/client.cc.i"
	cd /home/linghutf/git-work/asio/src/tcp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/linghutf/git-work/asio/src/tcp/client.cc > CMakeFiles/client.dir/client.cc.i

tcp/CMakeFiles/client.dir/client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/client.cc.s"
	cd /home/linghutf/git-work/asio/src/tcp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/linghutf/git-work/asio/src/tcp/client.cc -o CMakeFiles/client.dir/client.cc.s

tcp/CMakeFiles/client.dir/client.cc.o.requires:
.PHONY : tcp/CMakeFiles/client.dir/client.cc.o.requires

tcp/CMakeFiles/client.dir/client.cc.o.provides: tcp/CMakeFiles/client.dir/client.cc.o.requires
	$(MAKE) -f tcp/CMakeFiles/client.dir/build.make tcp/CMakeFiles/client.dir/client.cc.o.provides.build
.PHONY : tcp/CMakeFiles/client.dir/client.cc.o.provides

tcp/CMakeFiles/client.dir/client.cc.o.provides.build: tcp/CMakeFiles/client.dir/client.cc.o

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/client.cc.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

tcp/client: tcp/CMakeFiles/client.dir/client.cc.o
tcp/client: tcp/CMakeFiles/client.dir/build.make
tcp/client: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tcp/client: /usr/lib/x86_64-linux-gnu/libboost_system.so
tcp/client: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tcp/client: /usr/lib/x86_64-linux-gnu/libpthread.so
tcp/client: tcp/CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable client"
	cd /home/linghutf/git-work/asio/src/tcp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tcp/CMakeFiles/client.dir/build: tcp/client
.PHONY : tcp/CMakeFiles/client.dir/build

tcp/CMakeFiles/client.dir/requires: tcp/CMakeFiles/client.dir/client.cc.o.requires
.PHONY : tcp/CMakeFiles/client.dir/requires

tcp/CMakeFiles/client.dir/clean:
	cd /home/linghutf/git-work/asio/src/tcp && $(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : tcp/CMakeFiles/client.dir/clean

tcp/CMakeFiles/client.dir/depend:
	cd /home/linghutf/git-work/asio/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linghutf/git-work/asio/src /home/linghutf/git-work/asio/src/tcp /home/linghutf/git-work/asio/src /home/linghutf/git-work/asio/src/tcp /home/linghutf/git-work/asio/src/tcp/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tcp/CMakeFiles/client.dir/depend


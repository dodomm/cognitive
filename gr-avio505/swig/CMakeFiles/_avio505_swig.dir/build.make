# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/juan/cognitive/gr-avio505

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/juan/cognitive/gr-avio505

# Include any dependencies generated for this target.
include swig/CMakeFiles/_avio505_swig.dir/depend.make

# Include the progress variables for this target.
include swig/CMakeFiles/_avio505_swig.dir/progress.make

# Include the compile flags for this target's objects.
include swig/CMakeFiles/_avio505_swig.dir/flags.make

swig/avio505_swigPYTHON_wrap.cxx: swig/avio505_swig_swig_2d0df

swig/avio505_swig.py: swig/avio505_swig_swig_2d0df

swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o: swig/CMakeFiles/_avio505_swig.dir/flags.make
swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o: swig/avio505_swigPYTHON_wrap.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/juan/cognitive/gr-avio505/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o"
	cd /home/juan/cognitive/gr-avio505/swig && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -Wno-unused-but-set-variable -o CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o -c /home/juan/cognitive/gr-avio505/swig/avio505_swigPYTHON_wrap.cxx

swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.i"
	cd /home/juan/cognitive/gr-avio505/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-unused-but-set-variable -E /home/juan/cognitive/gr-avio505/swig/avio505_swigPYTHON_wrap.cxx > CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.i

swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.s"
	cd /home/juan/cognitive/gr-avio505/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-unused-but-set-variable -S /home/juan/cognitive/gr-avio505/swig/avio505_swigPYTHON_wrap.cxx -o CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.s

swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o.requires:
.PHONY : swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o.requires

swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o.provides: swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o.requires
	$(MAKE) -f swig/CMakeFiles/_avio505_swig.dir/build.make swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o.provides.build
.PHONY : swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o.provides

swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o.provides.build: swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o

# Object files for target _avio505_swig
_avio505_swig_OBJECTS = \
"CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o"

# External object files for target _avio505_swig
_avio505_swig_EXTERNAL_OBJECTS =

swig/_avio505_swig.so: swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o
swig/_avio505_swig.so: swig/CMakeFiles/_avio505_swig.dir/build.make
swig/_avio505_swig.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
swig/_avio505_swig.so: lib/libgnuradio-avio505.so
swig/_avio505_swig.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
swig/_avio505_swig.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
swig/_avio505_swig.so: /usr/local/lib/libgnuradio-runtime.so
swig/_avio505_swig.so: /usr/local/lib/libgnuradio-pmt.so
swig/_avio505_swig.so: swig/CMakeFiles/_avio505_swig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module _avio505_swig.so"
	cd /home/juan/cognitive/gr-avio505/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_avio505_swig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
swig/CMakeFiles/_avio505_swig.dir/build: swig/_avio505_swig.so
.PHONY : swig/CMakeFiles/_avio505_swig.dir/build

swig/CMakeFiles/_avio505_swig.dir/requires: swig/CMakeFiles/_avio505_swig.dir/avio505_swigPYTHON_wrap.cxx.o.requires
.PHONY : swig/CMakeFiles/_avio505_swig.dir/requires

swig/CMakeFiles/_avio505_swig.dir/clean:
	cd /home/juan/cognitive/gr-avio505/swig && $(CMAKE_COMMAND) -P CMakeFiles/_avio505_swig.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/_avio505_swig.dir/clean

swig/CMakeFiles/_avio505_swig.dir/depend: swig/avio505_swigPYTHON_wrap.cxx
swig/CMakeFiles/_avio505_swig.dir/depend: swig/avio505_swig.py
	cd /home/juan/cognitive/gr-avio505 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juan/cognitive/gr-avio505 /home/juan/cognitive/gr-avio505/swig /home/juan/cognitive/gr-avio505 /home/juan/cognitive/gr-avio505/swig /home/juan/cognitive/gr-avio505/swig/CMakeFiles/_avio505_swig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/_avio505_swig.dir/depend


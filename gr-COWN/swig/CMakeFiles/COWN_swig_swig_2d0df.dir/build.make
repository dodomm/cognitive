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
CMAKE_SOURCE_DIR = /home/nutaq/cognitive/gr-COWN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nutaq/cognitive/gr-COWN

# Include any dependencies generated for this target.
include swig/CMakeFiles/COWN_swig_swig_2d0df.dir/depend.make

# Include the progress variables for this target.
include swig/CMakeFiles/COWN_swig_swig_2d0df.dir/progress.make

# Include the compile flags for this target's objects.
include swig/CMakeFiles/COWN_swig_swig_2d0df.dir/flags.make

swig/COWN_swig_swig_2d0df.cpp: swig/COWN_swig.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/tagged_stream_block.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/gnuradio.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/realtime.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/block.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/block_detail.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/constants.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/sync_block.i
swig/COWN_swig_swig_2d0df.cpp: swig/COWN_swig.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/gr_shared_ptr.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/block_gateway.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/sync_interpolator.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/gr_types.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/basic_block.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/gr_ctrlport.i
swig/COWN_swig_swig_2d0df.cpp: swig/COWN_swig_doc.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/io_signature.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/top_block.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/gr_extras.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/message.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/tags.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/msg_handler.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/runtime_swig.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/msg_queue.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/buffer.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/gr_swig_block_magic.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/hier_block2.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/runtime_swig_doc.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/feval.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/sync_decimator.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/gr_logger.i
swig/COWN_swig_swig_2d0df.cpp: /usr/local/include/gnuradio/swig/prefs.i
swig/COWN_swig_swig_2d0df.cpp: swig/COWN_swig.tag
	cd /home/nutaq/cognitive/gr-COWN/swig && /usr/bin/cmake -E copy /home/nutaq/cognitive/gr-COWN/swig/COWN_swig_swig_2d0df.cpp.in /home/nutaq/cognitive/gr-COWN/swig/COWN_swig_swig_2d0df.cpp

swig/COWN_swig_doc.i: swig/../include/resta_resta.h
swig/COWN_swig_doc.i: swig/COWN_swig_doc_swig_docs/xml/index.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nutaq/cognitive/gr-COWN/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating python docstrings for COWN_swig_doc"
	cd /home/nutaq/cognitive/gr-COWN/docs/doxygen && /usr/bin/python2 -B /home/nutaq/cognitive/gr-COWN/docs/doxygen/swig_doc.py /home/nutaq/cognitive/gr-COWN/swig/COWN_swig_doc_swig_docs/xml /home/nutaq/cognitive/gr-COWN/swig/COWN_swig_doc.i

swig/COWN_swig.tag: swig/_COWN_swig_swig_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nutaq/cognitive/gr-COWN/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating COWN_swig.tag"
	cd /home/nutaq/cognitive/gr-COWN/swig && ./_COWN_swig_swig_tag
	cd /home/nutaq/cognitive/gr-COWN/swig && /usr/bin/cmake -E touch /home/nutaq/cognitive/gr-COWN/swig/COWN_swig.tag

swig/COWN_swig_doc_swig_docs/xml/index.xml: swig/../include/resta_resta.h
swig/COWN_swig_doc_swig_docs/xml/index.xml: swig/_COWN_swig_doc_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nutaq/cognitive/gr-COWN/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating doxygen xml for COWN_swig_doc docs"
	cd /home/nutaq/cognitive/gr-COWN/swig && ./_COWN_swig_doc_tag
	cd /home/nutaq/cognitive/gr-COWN/swig && /usr/bin/doxygen /home/nutaq/cognitive/gr-COWN/swig/COWN_swig_doc_swig_docs/Doxyfile

swig/CMakeFiles/COWN_swig_swig_2d0df.dir/COWN_swig_swig_2d0df.cpp.o: swig/CMakeFiles/COWN_swig_swig_2d0df.dir/flags.make
swig/CMakeFiles/COWN_swig_swig_2d0df.dir/COWN_swig_swig_2d0df.cpp.o: swig/COWN_swig_swig_2d0df.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nutaq/cognitive/gr-COWN/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object swig/CMakeFiles/COWN_swig_swig_2d0df.dir/COWN_swig_swig_2d0df.cpp.o"
	cd /home/nutaq/cognitive/gr-COWN/swig && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/COWN_swig_swig_2d0df.dir/COWN_swig_swig_2d0df.cpp.o -c /home/nutaq/cognitive/gr-COWN/swig/COWN_swig_swig_2d0df.cpp

swig/CMakeFiles/COWN_swig_swig_2d0df.dir/COWN_swig_swig_2d0df.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/COWN_swig_swig_2d0df.dir/COWN_swig_swig_2d0df.cpp.i"
	cd /home/nutaq/cognitive/gr-COWN/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nutaq/cognitive/gr-COWN/swig/COWN_swig_swig_2d0df.cpp > CMakeFiles/COWN_swig_swig_2d0df.dir/COWN_swig_swig_2d0df.cpp.i

swig/CMakeFiles/COWN_swig_swig_2d0df.dir/COWN_swig_swig_2d0df.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/COWN_swig_swig_2d0df.dir/COWN_swig_swig_2d0df.cpp.s"
	cd /home/nutaq/cognitive/gr-COWN/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nutaq/cognitive/gr-COWN/swig/COWN_swig_swig_2d0df.cpp -o CMakeFiles/COWN_swig_swig_2d0df.dir/COWN_swig_swig_2d0df.cpp.s

swig/CMakeFiles/COWN_swig_swig_2d0df.dir/COWN_swig_swig_2d0df.cpp.o.requires:
.PHONY : swig/CMakeFiles/COWN_swig_swig_2d0df.dir/COWN_swig_swig_2d0df.cpp.o.requires

swig/CMakeFiles/COWN_swig_swig_2d0df.dir/COWN_swig_swig_2d0df.cpp.o.provides: swig/CMakeFiles/COWN_swig_swig_2d0df.dir/COWN_swig_swig_2d0df.cpp.o.requires
	$(MAKE) -f swig/CMakeFiles/COWN_swig_swig_2d0df.dir/build.make swig/CMakeFiles/COWN_swig_swig_2d0df.dir/COWN_swig_swig_2d0df.cpp.o.provides.build
.PHONY : swig/CMakeFiles/COWN_swig_swig_2d0df.dir/COWN_swig_swig_2d0df.cpp.o.provides

swig/CMakeFiles/COWN_swig_swig_2d0df.dir/COWN_swig_swig_2d0df.cpp.o.provides.build: swig/CMakeFiles/COWN_swig_swig_2d0df.dir/COWN_swig_swig_2d0df.cpp.o

# Object files for target COWN_swig_swig_2d0df
COWN_swig_swig_2d0df_OBJECTS = \
"CMakeFiles/COWN_swig_swig_2d0df.dir/COWN_swig_swig_2d0df.cpp.o"

# External object files for target COWN_swig_swig_2d0df
COWN_swig_swig_2d0df_EXTERNAL_OBJECTS =

swig/COWN_swig_swig_2d0df: swig/CMakeFiles/COWN_swig_swig_2d0df.dir/COWN_swig_swig_2d0df.cpp.o
swig/COWN_swig_swig_2d0df: swig/CMakeFiles/COWN_swig_swig_2d0df.dir/build.make
swig/COWN_swig_swig_2d0df: swig/CMakeFiles/COWN_swig_swig_2d0df.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable COWN_swig_swig_2d0df"
	cd /home/nutaq/cognitive/gr-COWN/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/COWN_swig_swig_2d0df.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Swig source"
	cd /home/nutaq/cognitive/gr-COWN/swig && /usr/bin/cmake -E make_directory /home/nutaq/cognitive/gr-COWN/swig
	cd /home/nutaq/cognitive/gr-COWN/swig && /usr/bin/swig2.0 -python -fvirtual -modern -keyword -w511 -module COWN_swig -I/home/nutaq/cognitive/gr-COWN/swig -I/home/nutaq/cognitive/gr-COWN/swig -I/usr/local/include/gnuradio/swig -I/usr/include/python2.7 -I/usr/include/python2.7 -I/usr/include/x86_64-linux-gnu/python2.7 -outdir /home/nutaq/cognitive/gr-COWN/swig -c++ -I/home/nutaq/cognitive/gr-COWN/lib -I/home/nutaq/cognitive/gr-COWN/include -I/home/nutaq/cognitive/gr-COWN/lib -I/home/nutaq/cognitive/gr-COWN/include -I/usr/include -I/usr/include -I/usr/local/include -I/home/nutaq/cognitive/gr-COWN/swig -I/home/nutaq/cognitive/gr-COWN/swig -I/usr/local/include/gnuradio/swig -I/usr/include/python2.7 -I/usr/include/python2.7 -I/usr/include/x86_64-linux-gnu/python2.7 -o /home/nutaq/cognitive/gr-COWN/swig/COWN_swigPYTHON_wrap.cxx /home/nutaq/cognitive/gr-COWN/swig/COWN_swig.i

# Rule to build all files generated by this target.
swig/CMakeFiles/COWN_swig_swig_2d0df.dir/build: swig/COWN_swig_swig_2d0df
.PHONY : swig/CMakeFiles/COWN_swig_swig_2d0df.dir/build

swig/CMakeFiles/COWN_swig_swig_2d0df.dir/requires: swig/CMakeFiles/COWN_swig_swig_2d0df.dir/COWN_swig_swig_2d0df.cpp.o.requires
.PHONY : swig/CMakeFiles/COWN_swig_swig_2d0df.dir/requires

swig/CMakeFiles/COWN_swig_swig_2d0df.dir/clean:
	cd /home/nutaq/cognitive/gr-COWN/swig && $(CMAKE_COMMAND) -P CMakeFiles/COWN_swig_swig_2d0df.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/COWN_swig_swig_2d0df.dir/clean

swig/CMakeFiles/COWN_swig_swig_2d0df.dir/depend: swig/COWN_swig_swig_2d0df.cpp
swig/CMakeFiles/COWN_swig_swig_2d0df.dir/depend: swig/COWN_swig_doc.i
swig/CMakeFiles/COWN_swig_swig_2d0df.dir/depend: swig/COWN_swig.tag
swig/CMakeFiles/COWN_swig_swig_2d0df.dir/depend: swig/COWN_swig_doc_swig_docs/xml/index.xml
	cd /home/nutaq/cognitive/gr-COWN && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nutaq/cognitive/gr-COWN /home/nutaq/cognitive/gr-COWN/swig /home/nutaq/cognitive/gr-COWN /home/nutaq/cognitive/gr-COWN/swig /home/nutaq/cognitive/gr-COWN/swig/CMakeFiles/COWN_swig_swig_2d0df.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/COWN_swig_swig_2d0df.dir/depend


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
CMAKE_SOURCE_DIR = /home/juan/cognitive/gr-COWN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/juan/cognitive/gr-COWN

# Utility rule file for COWN_swig_swig_doc.

# Include the progress variables for this target.
include swig/CMakeFiles/COWN_swig_swig_doc.dir/progress.make

swig/CMakeFiles/COWN_swig_swig_doc: swig/COWN_swig_doc.i

swig/COWN_swig_doc.i: swig/../include/resta_resta.h
swig/COWN_swig_doc.i: swig/COWN_swig_doc_swig_docs/xml/index.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/juan/cognitive/gr-COWN/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating python docstrings for COWN_swig_doc"
	cd /home/juan/cognitive/gr-COWN/docs/doxygen && /usr/bin/python2 -B /home/juan/cognitive/gr-COWN/docs/doxygen/swig_doc.py /home/juan/cognitive/gr-COWN/swig/COWN_swig_doc_swig_docs/xml /home/juan/cognitive/gr-COWN/swig/COWN_swig_doc.i

swig/COWN_swig_doc_swig_docs/xml/index.xml: swig/../include/resta_resta.h
swig/COWN_swig_doc_swig_docs/xml/index.xml: swig/_COWN_swig_doc_tag
	$(CMAKE_COMMAND) -E cmake_progress_report /home/juan/cognitive/gr-COWN/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating doxygen xml for COWN_swig_doc docs"
	cd /home/juan/cognitive/gr-COWN/swig && ./_COWN_swig_doc_tag
	cd /home/juan/cognitive/gr-COWN/swig && /usr/bin/doxygen /home/juan/cognitive/gr-COWN/swig/COWN_swig_doc_swig_docs/Doxyfile

COWN_swig_swig_doc: swig/CMakeFiles/COWN_swig_swig_doc
COWN_swig_swig_doc: swig/COWN_swig_doc.i
COWN_swig_swig_doc: swig/COWN_swig_doc_swig_docs/xml/index.xml
COWN_swig_swig_doc: swig/CMakeFiles/COWN_swig_swig_doc.dir/build.make
.PHONY : COWN_swig_swig_doc

# Rule to build all files generated by this target.
swig/CMakeFiles/COWN_swig_swig_doc.dir/build: COWN_swig_swig_doc
.PHONY : swig/CMakeFiles/COWN_swig_swig_doc.dir/build

swig/CMakeFiles/COWN_swig_swig_doc.dir/clean:
	cd /home/juan/cognitive/gr-COWN/swig && $(CMAKE_COMMAND) -P CMakeFiles/COWN_swig_swig_doc.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/COWN_swig_swig_doc.dir/clean

swig/CMakeFiles/COWN_swig_swig_doc.dir/depend:
	cd /home/juan/cognitive/gr-COWN && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juan/cognitive/gr-COWN /home/juan/cognitive/gr-COWN/swig /home/juan/cognitive/gr-COWN /home/juan/cognitive/gr-COWN/swig /home/juan/cognitive/gr-COWN/swig/CMakeFiles/COWN_swig_swig_doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/COWN_swig_swig_doc.dir/depend


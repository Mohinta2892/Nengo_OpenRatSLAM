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
CMAKE_SOURCE_DIR = /home/samia/ratslam/whiskeye_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/samia/ratslam/whiskeye_ws/build

# Include any dependencies generated for this target.
include vitaslam/CMakeFiles/vitaslam.dir/depend.make

# Include the progress variables for this target.
include vitaslam/CMakeFiles/vitaslam.dir/progress.make

# Include the compile flags for this target's objects.
include vitaslam/CMakeFiles/vitaslam.dir/flags.make

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/experience_map.cpp.o: vitaslam/CMakeFiles/vitaslam.dir/flags.make
vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/experience_map.cpp.o: /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/vitaslam/experience_map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samia/ratslam/whiskeye_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/experience_map.cpp.o"
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vitaslam.dir/src/vitaslam/experience_map.cpp.o -c /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/vitaslam/experience_map.cpp

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/experience_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vitaslam.dir/src/vitaslam/experience_map.cpp.i"
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/vitaslam/experience_map.cpp > CMakeFiles/vitaslam.dir/src/vitaslam/experience_map.cpp.i

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/experience_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vitaslam.dir/src/vitaslam/experience_map.cpp.s"
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/vitaslam/experience_map.cpp -o CMakeFiles/vitaslam.dir/src/vitaslam/experience_map.cpp.s

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/experience_map.cpp.o.requires:

.PHONY : vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/experience_map.cpp.o.requires

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/experience_map.cpp.o.provides: vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/experience_map.cpp.o.requires
	$(MAKE) -f vitaslam/CMakeFiles/vitaslam.dir/build.make vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/experience_map.cpp.o.provides.build
.PHONY : vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/experience_map.cpp.o.provides

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/experience_map.cpp.o.provides.build: vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/experience_map.cpp.o


vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecell_network.cpp.o: vitaslam/CMakeFiles/vitaslam.dir/flags.make
vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecell_network.cpp.o: /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/vitaslam/posecell_network.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samia/ratslam/whiskeye_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecell_network.cpp.o"
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vitaslam.dir/src/vitaslam/posecell_network.cpp.o -c /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/vitaslam/posecell_network.cpp

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecell_network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vitaslam.dir/src/vitaslam/posecell_network.cpp.i"
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/vitaslam/posecell_network.cpp > CMakeFiles/vitaslam.dir/src/vitaslam/posecell_network.cpp.i

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecell_network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vitaslam.dir/src/vitaslam/posecell_network.cpp.s"
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/vitaslam/posecell_network.cpp -o CMakeFiles/vitaslam.dir/src/vitaslam/posecell_network.cpp.s

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecell_network.cpp.o.requires:

.PHONY : vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecell_network.cpp.o.requires

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecell_network.cpp.o.provides: vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecell_network.cpp.o.requires
	$(MAKE) -f vitaslam/CMakeFiles/vitaslam.dir/build.make vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecell_network.cpp.o.provides.build
.PHONY : vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecell_network.cpp.o.provides

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecell_network.cpp.o.provides.build: vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecell_network.cpp.o


vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/local_template_match.cpp.o: vitaslam/CMakeFiles/vitaslam.dir/flags.make
vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/local_template_match.cpp.o: /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/vitaslam/local_template_match.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samia/ratslam/whiskeye_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/local_template_match.cpp.o"
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vitaslam.dir/src/vitaslam/local_template_match.cpp.o -c /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/vitaslam/local_template_match.cpp

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/local_template_match.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vitaslam.dir/src/vitaslam/local_template_match.cpp.i"
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/vitaslam/local_template_match.cpp > CMakeFiles/vitaslam.dir/src/vitaslam/local_template_match.cpp.i

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/local_template_match.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vitaslam.dir/src/vitaslam/local_template_match.cpp.s"
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/vitaslam/local_template_match.cpp -o CMakeFiles/vitaslam.dir/src/vitaslam/local_template_match.cpp.s

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/local_template_match.cpp.o.requires:

.PHONY : vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/local_template_match.cpp.o.requires

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/local_template_match.cpp.o.provides: vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/local_template_match.cpp.o.requires
	$(MAKE) -f vitaslam/CMakeFiles/vitaslam.dir/build.make vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/local_template_match.cpp.o.provides.build
.PHONY : vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/local_template_match.cpp.o.provides

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/local_template_match.cpp.o.provides.build: vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/local_template_match.cpp.o


vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecells.cpp.o: vitaslam/CMakeFiles/vitaslam.dir/flags.make
vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecells.cpp.o: /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/vitaslam/posecells.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samia/ratslam/whiskeye_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecells.cpp.o"
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vitaslam.dir/src/vitaslam/posecells.cpp.o -c /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/vitaslam/posecells.cpp

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecells.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vitaslam.dir/src/vitaslam/posecells.cpp.i"
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/vitaslam/posecells.cpp > CMakeFiles/vitaslam.dir/src/vitaslam/posecells.cpp.i

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecells.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vitaslam.dir/src/vitaslam/posecells.cpp.s"
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/vitaslam/posecells.cpp -o CMakeFiles/vitaslam.dir/src/vitaslam/posecells.cpp.s

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecells.cpp.o.requires:

.PHONY : vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecells.cpp.o.requires

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecells.cpp.o.provides: vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecells.cpp.o.requires
	$(MAKE) -f vitaslam/CMakeFiles/vitaslam.dir/build.make vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecells.cpp.o.provides.build
.PHONY : vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecells.cpp.o.provides

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecells.cpp.o.provides.build: vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecells.cpp.o


vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/preprocess.cpp.o: vitaslam/CMakeFiles/vitaslam.dir/flags.make
vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/preprocess.cpp.o: /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/vitaslam/preprocess.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samia/ratslam/whiskeye_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/preprocess.cpp.o"
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vitaslam.dir/src/vitaslam/preprocess.cpp.o -c /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/vitaslam/preprocess.cpp

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/preprocess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vitaslam.dir/src/vitaslam/preprocess.cpp.i"
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/vitaslam/preprocess.cpp > CMakeFiles/vitaslam.dir/src/vitaslam/preprocess.cpp.i

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/preprocess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vitaslam.dir/src/vitaslam/preprocess.cpp.s"
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/vitaslam/preprocess.cpp -o CMakeFiles/vitaslam.dir/src/vitaslam/preprocess.cpp.s

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/preprocess.cpp.o.requires:

.PHONY : vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/preprocess.cpp.o.requires

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/preprocess.cpp.o.provides: vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/preprocess.cpp.o.requires
	$(MAKE) -f vitaslam/CMakeFiles/vitaslam.dir/build.make vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/preprocess.cpp.o.provides.build
.PHONY : vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/preprocess.cpp.o.provides

vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/preprocess.cpp.o.provides.build: vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/preprocess.cpp.o


# Object files for target vitaslam
vitaslam_OBJECTS = \
"CMakeFiles/vitaslam.dir/src/vitaslam/experience_map.cpp.o" \
"CMakeFiles/vitaslam.dir/src/vitaslam/posecell_network.cpp.o" \
"CMakeFiles/vitaslam.dir/src/vitaslam/local_template_match.cpp.o" \
"CMakeFiles/vitaslam.dir/src/vitaslam/posecells.cpp.o" \
"CMakeFiles/vitaslam.dir/src/vitaslam/preprocess.cpp.o"

# External object files for target vitaslam
vitaslam_EXTERNAL_OBJECTS =

/home/samia/ratslam/whiskeye_ws/devel/lib/libvitaslam.so: vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/experience_map.cpp.o
/home/samia/ratslam/whiskeye_ws/devel/lib/libvitaslam.so: vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecell_network.cpp.o
/home/samia/ratslam/whiskeye_ws/devel/lib/libvitaslam.so: vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/local_template_match.cpp.o
/home/samia/ratslam/whiskeye_ws/devel/lib/libvitaslam.so: vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecells.cpp.o
/home/samia/ratslam/whiskeye_ws/devel/lib/libvitaslam.so: vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/preprocess.cpp.o
/home/samia/ratslam/whiskeye_ws/devel/lib/libvitaslam.so: vitaslam/CMakeFiles/vitaslam.dir/build.make
/home/samia/ratslam/whiskeye_ws/devel/lib/libvitaslam.so: vitaslam/CMakeFiles/vitaslam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/samia/ratslam/whiskeye_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library /home/samia/ratslam/whiskeye_ws/devel/lib/libvitaslam.so"
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vitaslam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vitaslam/CMakeFiles/vitaslam.dir/build: /home/samia/ratslam/whiskeye_ws/devel/lib/libvitaslam.so

.PHONY : vitaslam/CMakeFiles/vitaslam.dir/build

vitaslam/CMakeFiles/vitaslam.dir/requires: vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/experience_map.cpp.o.requires
vitaslam/CMakeFiles/vitaslam.dir/requires: vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecell_network.cpp.o.requires
vitaslam/CMakeFiles/vitaslam.dir/requires: vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/local_template_match.cpp.o.requires
vitaslam/CMakeFiles/vitaslam.dir/requires: vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/posecells.cpp.o.requires
vitaslam/CMakeFiles/vitaslam.dir/requires: vitaslam/CMakeFiles/vitaslam.dir/src/vitaslam/preprocess.cpp.o.requires

.PHONY : vitaslam/CMakeFiles/vitaslam.dir/requires

vitaslam/CMakeFiles/vitaslam.dir/clean:
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && $(CMAKE_COMMAND) -P CMakeFiles/vitaslam.dir/cmake_clean.cmake
.PHONY : vitaslam/CMakeFiles/vitaslam.dir/clean

vitaslam/CMakeFiles/vitaslam.dir/depend:
	cd /home/samia/ratslam/whiskeye_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samia/ratslam/whiskeye_ws/src /home/samia/ratslam/whiskeye_ws/src/vitaslam /home/samia/ratslam/whiskeye_ws/build /home/samia/ratslam/whiskeye_ws/build/vitaslam /home/samia/ratslam/whiskeye_ws/build/vitaslam/CMakeFiles/vitaslam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vitaslam/CMakeFiles/vitaslam.dir/depend


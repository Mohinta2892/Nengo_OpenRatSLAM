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
include vitaslam/CMakeFiles/vitaslam_em.dir/depend.make

# Include the progress variables for this target.
include vitaslam/CMakeFiles/vitaslam_em.dir/progress.make

# Include the compile flags for this target's objects.
include vitaslam/CMakeFiles/vitaslam_em.dir/flags.make

vitaslam/CMakeFiles/vitaslam_em.dir/src/main_em.cpp.o: vitaslam/CMakeFiles/vitaslam_em.dir/flags.make
vitaslam/CMakeFiles/vitaslam_em.dir/src/main_em.cpp.o: /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/main_em.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samia/ratslam/whiskeye_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vitaslam/CMakeFiles/vitaslam_em.dir/src/main_em.cpp.o"
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vitaslam_em.dir/src/main_em.cpp.o -c /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/main_em.cpp

vitaslam/CMakeFiles/vitaslam_em.dir/src/main_em.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vitaslam_em.dir/src/main_em.cpp.i"
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/main_em.cpp > CMakeFiles/vitaslam_em.dir/src/main_em.cpp.i

vitaslam/CMakeFiles/vitaslam_em.dir/src/main_em.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vitaslam_em.dir/src/main_em.cpp.s"
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samia/ratslam/whiskeye_ws/src/vitaslam/src/main_em.cpp -o CMakeFiles/vitaslam_em.dir/src/main_em.cpp.s

vitaslam/CMakeFiles/vitaslam_em.dir/src/main_em.cpp.o.requires:

.PHONY : vitaslam/CMakeFiles/vitaslam_em.dir/src/main_em.cpp.o.requires

vitaslam/CMakeFiles/vitaslam_em.dir/src/main_em.cpp.o.provides: vitaslam/CMakeFiles/vitaslam_em.dir/src/main_em.cpp.o.requires
	$(MAKE) -f vitaslam/CMakeFiles/vitaslam_em.dir/build.make vitaslam/CMakeFiles/vitaslam_em.dir/src/main_em.cpp.o.provides.build
.PHONY : vitaslam/CMakeFiles/vitaslam_em.dir/src/main_em.cpp.o.provides

vitaslam/CMakeFiles/vitaslam_em.dir/src/main_em.cpp.o.provides.build: vitaslam/CMakeFiles/vitaslam_em.dir/src/main_em.cpp.o


# Object files for target vitaslam_em
vitaslam_em_OBJECTS = \
"CMakeFiles/vitaslam_em.dir/src/main_em.cpp.o"

# External object files for target vitaslam_em
vitaslam_em_EXTERNAL_OBJECTS =

/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: vitaslam/CMakeFiles/vitaslam_em.dir/src/main_em.cpp.o
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: vitaslam/CMakeFiles/vitaslam_em.dir/build.make
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /opt/ros/melodic/lib/libcv_bridge.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /opt/ros/melodic/lib/libtf.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /opt/ros/melodic/lib/libtf2_ros.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /opt/ros/melodic/lib/libactionlib.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /opt/ros/melodic/lib/libtf2.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /opt/ros/melodic/lib/libimage_transport.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /opt/ros/melodic/lib/libmessage_filters.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /opt/ros/melodic/lib/libclass_loader.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/libPocoFoundation.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/x86_64-linux-gnu/libdl.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /opt/ros/melodic/lib/libroscpp.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /opt/ros/melodic/lib/librosconsole.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /opt/ros/melodic/lib/libroslib.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /opt/ros/melodic/lib/librospack.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /opt/ros/melodic/lib/librostime.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /opt/ros/melodic/lib/libcpp_common.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /home/samia/ratslam/whiskeye_ws/devel/lib/libvitaslam.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/x86_64-linux-gnu/libIrrlicht.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/x86_64-linux-gnu/libGL.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em: vitaslam/CMakeFiles/vitaslam_em.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/samia/ratslam/whiskeye_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em"
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vitaslam_em.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vitaslam/CMakeFiles/vitaslam_em.dir/build: /home/samia/ratslam/whiskeye_ws/devel/lib/vitaslam/vitaslam_em

.PHONY : vitaslam/CMakeFiles/vitaslam_em.dir/build

vitaslam/CMakeFiles/vitaslam_em.dir/requires: vitaslam/CMakeFiles/vitaslam_em.dir/src/main_em.cpp.o.requires

.PHONY : vitaslam/CMakeFiles/vitaslam_em.dir/requires

vitaslam/CMakeFiles/vitaslam_em.dir/clean:
	cd /home/samia/ratslam/whiskeye_ws/build/vitaslam && $(CMAKE_COMMAND) -P CMakeFiles/vitaslam_em.dir/cmake_clean.cmake
.PHONY : vitaslam/CMakeFiles/vitaslam_em.dir/clean

vitaslam/CMakeFiles/vitaslam_em.dir/depend:
	cd /home/samia/ratslam/whiskeye_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samia/ratslam/whiskeye_ws/src /home/samia/ratslam/whiskeye_ws/src/vitaslam /home/samia/ratslam/whiskeye_ws/build /home/samia/ratslam/whiskeye_ws/build/vitaslam /home/samia/ratslam/whiskeye_ws/build/vitaslam/CMakeFiles/vitaslam_em.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vitaslam/CMakeFiles/vitaslam_em.dir/depend


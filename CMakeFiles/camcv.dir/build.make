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
CMAKE_SOURCE_DIR = /home/pi/camcv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/camcv

# Include any dependencies generated for this target.
include CMakeFiles/camcv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/camcv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/camcv.dir/flags.make

CMakeFiles/camcv.dir/RaspiCamControl.c.o: CMakeFiles/camcv.dir/flags.make
CMakeFiles/camcv.dir/RaspiCamControl.c.o: RaspiCamControl.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/camcv/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/camcv.dir/RaspiCamControl.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/camcv.dir/RaspiCamControl.c.o   -c /home/pi/camcv/RaspiCamControl.c

CMakeFiles/camcv.dir/RaspiCamControl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camcv.dir/RaspiCamControl.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/camcv/RaspiCamControl.c > CMakeFiles/camcv.dir/RaspiCamControl.c.i

CMakeFiles/camcv.dir/RaspiCamControl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camcv.dir/RaspiCamControl.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/camcv/RaspiCamControl.c -o CMakeFiles/camcv.dir/RaspiCamControl.c.s

CMakeFiles/camcv.dir/RaspiCamControl.c.o.requires:
.PHONY : CMakeFiles/camcv.dir/RaspiCamControl.c.o.requires

CMakeFiles/camcv.dir/RaspiCamControl.c.o.provides: CMakeFiles/camcv.dir/RaspiCamControl.c.o.requires
	$(MAKE) -f CMakeFiles/camcv.dir/build.make CMakeFiles/camcv.dir/RaspiCamControl.c.o.provides.build
.PHONY : CMakeFiles/camcv.dir/RaspiCamControl.c.o.provides

CMakeFiles/camcv.dir/RaspiCamControl.c.o.provides.build: CMakeFiles/camcv.dir/RaspiCamControl.c.o

CMakeFiles/camcv.dir/RaspiCLI.c.o: CMakeFiles/camcv.dir/flags.make
CMakeFiles/camcv.dir/RaspiCLI.c.o: RaspiCLI.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/camcv/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/camcv.dir/RaspiCLI.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/camcv.dir/RaspiCLI.c.o   -c /home/pi/camcv/RaspiCLI.c

CMakeFiles/camcv.dir/RaspiCLI.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camcv.dir/RaspiCLI.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/camcv/RaspiCLI.c > CMakeFiles/camcv.dir/RaspiCLI.c.i

CMakeFiles/camcv.dir/RaspiCLI.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camcv.dir/RaspiCLI.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/camcv/RaspiCLI.c -o CMakeFiles/camcv.dir/RaspiCLI.c.s

CMakeFiles/camcv.dir/RaspiCLI.c.o.requires:
.PHONY : CMakeFiles/camcv.dir/RaspiCLI.c.o.requires

CMakeFiles/camcv.dir/RaspiCLI.c.o.provides: CMakeFiles/camcv.dir/RaspiCLI.c.o.requires
	$(MAKE) -f CMakeFiles/camcv.dir/build.make CMakeFiles/camcv.dir/RaspiCLI.c.o.provides.build
.PHONY : CMakeFiles/camcv.dir/RaspiCLI.c.o.provides

CMakeFiles/camcv.dir/RaspiCLI.c.o.provides.build: CMakeFiles/camcv.dir/RaspiCLI.c.o

CMakeFiles/camcv.dir/RaspiPreview.c.o: CMakeFiles/camcv.dir/flags.make
CMakeFiles/camcv.dir/RaspiPreview.c.o: RaspiPreview.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/camcv/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/camcv.dir/RaspiPreview.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/camcv.dir/RaspiPreview.c.o   -c /home/pi/camcv/RaspiPreview.c

CMakeFiles/camcv.dir/RaspiPreview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/camcv.dir/RaspiPreview.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/camcv/RaspiPreview.c > CMakeFiles/camcv.dir/RaspiPreview.c.i

CMakeFiles/camcv.dir/RaspiPreview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/camcv.dir/RaspiPreview.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/camcv/RaspiPreview.c -o CMakeFiles/camcv.dir/RaspiPreview.c.s

CMakeFiles/camcv.dir/RaspiPreview.c.o.requires:
.PHONY : CMakeFiles/camcv.dir/RaspiPreview.c.o.requires

CMakeFiles/camcv.dir/RaspiPreview.c.o.provides: CMakeFiles/camcv.dir/RaspiPreview.c.o.requires
	$(MAKE) -f CMakeFiles/camcv.dir/build.make CMakeFiles/camcv.dir/RaspiPreview.c.o.provides.build
.PHONY : CMakeFiles/camcv.dir/RaspiPreview.c.o.provides

CMakeFiles/camcv.dir/RaspiPreview.c.o.provides.build: CMakeFiles/camcv.dir/RaspiPreview.c.o

CMakeFiles/camcv.dir/camcv_vid1.cpp.o: CMakeFiles/camcv.dir/flags.make
CMakeFiles/camcv.dir/camcv_vid1.cpp.o: camcv_vid1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/camcv/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/camcv.dir/camcv_vid1.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/camcv.dir/camcv_vid1.cpp.o -c /home/pi/camcv/camcv_vid1.cpp

CMakeFiles/camcv.dir/camcv_vid1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camcv.dir/camcv_vid1.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pi/camcv/camcv_vid1.cpp > CMakeFiles/camcv.dir/camcv_vid1.cpp.i

CMakeFiles/camcv.dir/camcv_vid1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camcv.dir/camcv_vid1.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pi/camcv/camcv_vid1.cpp -o CMakeFiles/camcv.dir/camcv_vid1.cpp.s

CMakeFiles/camcv.dir/camcv_vid1.cpp.o.requires:
.PHONY : CMakeFiles/camcv.dir/camcv_vid1.cpp.o.requires

CMakeFiles/camcv.dir/camcv_vid1.cpp.o.provides: CMakeFiles/camcv.dir/camcv_vid1.cpp.o.requires
	$(MAKE) -f CMakeFiles/camcv.dir/build.make CMakeFiles/camcv.dir/camcv_vid1.cpp.o.provides.build
.PHONY : CMakeFiles/camcv.dir/camcv_vid1.cpp.o.provides

CMakeFiles/camcv.dir/camcv_vid1.cpp.o.provides.build: CMakeFiles/camcv.dir/camcv_vid1.cpp.o

# Object files for target camcv
camcv_OBJECTS = \
"CMakeFiles/camcv.dir/RaspiCamControl.c.o" \
"CMakeFiles/camcv.dir/RaspiCLI.c.o" \
"CMakeFiles/camcv.dir/RaspiPreview.c.o" \
"CMakeFiles/camcv.dir/camcv_vid1.cpp.o"

# External object files for target camcv
camcv_EXTERNAL_OBJECTS =

camcv: CMakeFiles/camcv.dir/RaspiCamControl.c.o
camcv: CMakeFiles/camcv.dir/RaspiCLI.c.o
camcv: CMakeFiles/camcv.dir/RaspiPreview.c.o
camcv: CMakeFiles/camcv.dir/camcv_vid1.cpp.o
camcv: CMakeFiles/camcv.dir/build.make
camcv: /opt/vc/lib/libmmal_core.so
camcv: /opt/vc/lib/libmmal_util.so
camcv: /opt/vc/lib/libmmal_vc_client.so
camcv: /opt/vc/lib/libvcos.so
camcv: /opt/vc/lib/libbcm_host.so
camcv: /opt/vc/lib/libGLESv2.so
camcv: /opt/vc/lib/libEGL.so
camcv: /home/pi/libfacerec-0.04/libopencv_facerec.a
camcv: CMakeFiles/camcv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable camcv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/camcv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/camcv.dir/build: camcv
.PHONY : CMakeFiles/camcv.dir/build

CMakeFiles/camcv.dir/requires: CMakeFiles/camcv.dir/RaspiCamControl.c.o.requires
CMakeFiles/camcv.dir/requires: CMakeFiles/camcv.dir/RaspiCLI.c.o.requires
CMakeFiles/camcv.dir/requires: CMakeFiles/camcv.dir/RaspiPreview.c.o.requires
CMakeFiles/camcv.dir/requires: CMakeFiles/camcv.dir/camcv_vid1.cpp.o.requires
.PHONY : CMakeFiles/camcv.dir/requires

CMakeFiles/camcv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/camcv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/camcv.dir/clean

CMakeFiles/camcv.dir/depend:
	cd /home/pi/camcv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/camcv /home/pi/camcv /home/pi/camcv /home/pi/camcv /home/pi/camcv/CMakeFiles/camcv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/camcv.dir/depend


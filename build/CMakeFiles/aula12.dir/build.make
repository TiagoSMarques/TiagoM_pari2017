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
CMAKE_SOURCE_DIR = "/home/tiago/Dropbox/UA/5º ano/PARI/GTK-Aulas/Aula_4/TiagoM_pari2017"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/tiago/Dropbox/UA/5º ano/PARI/GTK-Aulas/Aula_4/TiagoM_pari2017/build"

# Include any dependencies generated for this target.
include CMakeFiles/aula12.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aula12.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aula12.dir/flags.make

CMakeFiles/aula12.dir/src/main.c.o: CMakeFiles/aula12.dir/flags.make
CMakeFiles/aula12.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tiago/Dropbox/UA/5º ano/PARI/GTK-Aulas/Aula_4/TiagoM_pari2017/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/aula12.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aula12.dir/src/main.c.o   -c "/home/tiago/Dropbox/UA/5º ano/PARI/GTK-Aulas/Aula_4/TiagoM_pari2017/src/main.c"

CMakeFiles/aula12.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aula12.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/tiago/Dropbox/UA/5º ano/PARI/GTK-Aulas/Aula_4/TiagoM_pari2017/src/main.c" > CMakeFiles/aula12.dir/src/main.c.i

CMakeFiles/aula12.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aula12.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/tiago/Dropbox/UA/5º ano/PARI/GTK-Aulas/Aula_4/TiagoM_pari2017/src/main.c" -o CMakeFiles/aula12.dir/src/main.c.s

CMakeFiles/aula12.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/aula12.dir/src/main.c.o.requires

CMakeFiles/aula12.dir/src/main.c.o.provides: CMakeFiles/aula12.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/aula12.dir/build.make CMakeFiles/aula12.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/aula12.dir/src/main.c.o.provides

CMakeFiles/aula12.dir/src/main.c.o.provides.build: CMakeFiles/aula12.dir/src/main.c.o


CMakeFiles/aula12.dir/src/myf.c.o: CMakeFiles/aula12.dir/flags.make
CMakeFiles/aula12.dir/src/myf.c.o: ../src/myf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tiago/Dropbox/UA/5º ano/PARI/GTK-Aulas/Aula_4/TiagoM_pari2017/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/aula12.dir/src/myf.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aula12.dir/src/myf.c.o   -c "/home/tiago/Dropbox/UA/5º ano/PARI/GTK-Aulas/Aula_4/TiagoM_pari2017/src/myf.c"

CMakeFiles/aula12.dir/src/myf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aula12.dir/src/myf.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/tiago/Dropbox/UA/5º ano/PARI/GTK-Aulas/Aula_4/TiagoM_pari2017/src/myf.c" > CMakeFiles/aula12.dir/src/myf.c.i

CMakeFiles/aula12.dir/src/myf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aula12.dir/src/myf.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/tiago/Dropbox/UA/5º ano/PARI/GTK-Aulas/Aula_4/TiagoM_pari2017/src/myf.c" -o CMakeFiles/aula12.dir/src/myf.c.s

CMakeFiles/aula12.dir/src/myf.c.o.requires:

.PHONY : CMakeFiles/aula12.dir/src/myf.c.o.requires

CMakeFiles/aula12.dir/src/myf.c.o.provides: CMakeFiles/aula12.dir/src/myf.c.o.requires
	$(MAKE) -f CMakeFiles/aula12.dir/build.make CMakeFiles/aula12.dir/src/myf.c.o.provides.build
.PHONY : CMakeFiles/aula12.dir/src/myf.c.o.provides

CMakeFiles/aula12.dir/src/myf.c.o.provides.build: CMakeFiles/aula12.dir/src/myf.c.o


CMakeFiles/aula12.dir/src/callbacks.c.o: CMakeFiles/aula12.dir/flags.make
CMakeFiles/aula12.dir/src/callbacks.c.o: ../src/callbacks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tiago/Dropbox/UA/5º ano/PARI/GTK-Aulas/Aula_4/TiagoM_pari2017/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/aula12.dir/src/callbacks.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aula12.dir/src/callbacks.c.o   -c "/home/tiago/Dropbox/UA/5º ano/PARI/GTK-Aulas/Aula_4/TiagoM_pari2017/src/callbacks.c"

CMakeFiles/aula12.dir/src/callbacks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aula12.dir/src/callbacks.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/tiago/Dropbox/UA/5º ano/PARI/GTK-Aulas/Aula_4/TiagoM_pari2017/src/callbacks.c" > CMakeFiles/aula12.dir/src/callbacks.c.i

CMakeFiles/aula12.dir/src/callbacks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aula12.dir/src/callbacks.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/tiago/Dropbox/UA/5º ano/PARI/GTK-Aulas/Aula_4/TiagoM_pari2017/src/callbacks.c" -o CMakeFiles/aula12.dir/src/callbacks.c.s

CMakeFiles/aula12.dir/src/callbacks.c.o.requires:

.PHONY : CMakeFiles/aula12.dir/src/callbacks.c.o.requires

CMakeFiles/aula12.dir/src/callbacks.c.o.provides: CMakeFiles/aula12.dir/src/callbacks.c.o.requires
	$(MAKE) -f CMakeFiles/aula12.dir/build.make CMakeFiles/aula12.dir/src/callbacks.c.o.provides.build
.PHONY : CMakeFiles/aula12.dir/src/callbacks.c.o.provides

CMakeFiles/aula12.dir/src/callbacks.c.o.provides.build: CMakeFiles/aula12.dir/src/callbacks.c.o


# Object files for target aula12
aula12_OBJECTS = \
"CMakeFiles/aula12.dir/src/main.c.o" \
"CMakeFiles/aula12.dir/src/myf.c.o" \
"CMakeFiles/aula12.dir/src/callbacks.c.o"

# External object files for target aula12
aula12_EXTERNAL_OBJECTS =

aula12: CMakeFiles/aula12.dir/src/main.c.o
aula12: CMakeFiles/aula12.dir/src/myf.c.o
aula12: CMakeFiles/aula12.dir/src/callbacks.c.o
aula12: CMakeFiles/aula12.dir/build.make
aula12: /usr/lib/libopencv_videostab.so.2.4.13
aula12: /usr/lib/libopencv_ts.a
aula12: /usr/lib/libopencv_superres.so.2.4.13
aula12: /usr/lib/libopencv_stitching.so.2.4.13
aula12: /usr/lib/libopencv_contrib.so.2.4.13
aula12: /lib64/libGLU.so
aula12: /lib64/libGL.so
aula12: /usr/lib/libopencv_nonfree.so.2.4.13
aula12: /usr/lib/libopencv_ocl.so.2.4.13
aula12: /usr/lib/libopencv_gpu.so.2.4.13
aula12: /usr/lib/libopencv_photo.so.2.4.13
aula12: /usr/lib/libopencv_objdetect.so.2.4.13
aula12: /usr/lib/libopencv_legacy.so.2.4.13
aula12: /usr/lib/libopencv_video.so.2.4.13
aula12: /usr/lib/libopencv_ml.so.2.4.13
aula12: /usr/lib/libopencv_calib3d.so.2.4.13
aula12: /usr/lib/libopencv_features2d.so.2.4.13
aula12: /usr/lib/libopencv_highgui.so.2.4.13
aula12: /usr/lib/libopencv_imgproc.so.2.4.13
aula12: /usr/lib/libopencv_flann.so.2.4.13
aula12: /usr/lib/libopencv_core.so.2.4.13
aula12: CMakeFiles/aula12.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/tiago/Dropbox/UA/5º ano/PARI/GTK-Aulas/Aula_4/TiagoM_pari2017/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable aula12"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aula12.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aula12.dir/build: aula12

.PHONY : CMakeFiles/aula12.dir/build

CMakeFiles/aula12.dir/requires: CMakeFiles/aula12.dir/src/main.c.o.requires
CMakeFiles/aula12.dir/requires: CMakeFiles/aula12.dir/src/myf.c.o.requires
CMakeFiles/aula12.dir/requires: CMakeFiles/aula12.dir/src/callbacks.c.o.requires

.PHONY : CMakeFiles/aula12.dir/requires

CMakeFiles/aula12.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aula12.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aula12.dir/clean

CMakeFiles/aula12.dir/depend:
	cd "/home/tiago/Dropbox/UA/5º ano/PARI/GTK-Aulas/Aula_4/TiagoM_pari2017/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/tiago/Dropbox/UA/5º ano/PARI/GTK-Aulas/Aula_4/TiagoM_pari2017" "/home/tiago/Dropbox/UA/5º ano/PARI/GTK-Aulas/Aula_4/TiagoM_pari2017" "/home/tiago/Dropbox/UA/5º ano/PARI/GTK-Aulas/Aula_4/TiagoM_pari2017/build" "/home/tiago/Dropbox/UA/5º ano/PARI/GTK-Aulas/Aula_4/TiagoM_pari2017/build" "/home/tiago/Dropbox/UA/5º ano/PARI/GTK-Aulas/Aula_4/TiagoM_pari2017/build/CMakeFiles/aula12.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/aula12.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.0.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.0.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/benedictkerres/Desktop/hci_praktikum/BMA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/benedictkerres/Desktop/hci_praktikum/BMA/build

# Include any dependencies generated for this target.
include CMakeFiles/bma.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bma.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bma.dir/flags.make

CMakeFiles/bma.dir/bma.cpp.o: CMakeFiles/bma.dir/flags.make
CMakeFiles/bma.dir/bma.cpp.o: ../bma.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/benedictkerres/Desktop/hci_praktikum/BMA/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/bma.dir/bma.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bma.dir/bma.cpp.o -c /Users/benedictkerres/Desktop/hci_praktikum/BMA/bma.cpp

CMakeFiles/bma.dir/bma.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bma.dir/bma.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/benedictkerres/Desktop/hci_praktikum/BMA/bma.cpp > CMakeFiles/bma.dir/bma.cpp.i

CMakeFiles/bma.dir/bma.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bma.dir/bma.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/benedictkerres/Desktop/hci_praktikum/BMA/bma.cpp -o CMakeFiles/bma.dir/bma.cpp.s

CMakeFiles/bma.dir/bma.cpp.o.requires:
.PHONY : CMakeFiles/bma.dir/bma.cpp.o.requires

CMakeFiles/bma.dir/bma.cpp.o.provides: CMakeFiles/bma.dir/bma.cpp.o.requires
	$(MAKE) -f CMakeFiles/bma.dir/build.make CMakeFiles/bma.dir/bma.cpp.o.provides.build
.PHONY : CMakeFiles/bma.dir/bma.cpp.o.provides

CMakeFiles/bma.dir/bma.cpp.o.provides.build: CMakeFiles/bma.dir/bma.cpp.o

# Object files for target bma
bma_OBJECTS = \
"CMakeFiles/bma.dir/bma.cpp.o"

# External object files for target bma
bma_EXTERNAL_OBJECTS =

bma: CMakeFiles/bma.dir/bma.cpp.o
bma: CMakeFiles/bma.dir/build.make
bma: /usr/local/lib/libopencv_videostab.2.4.9.dylib
bma: /usr/local/lib/libopencv_video.2.4.9.dylib
bma: /usr/local/lib/libopencv_ts.a
bma: /usr/local/lib/libopencv_superres.2.4.9.dylib
bma: /usr/local/lib/libopencv_stitching.2.4.9.dylib
bma: /usr/local/lib/libopencv_photo.2.4.9.dylib
bma: /usr/local/lib/libopencv_ocl.2.4.9.dylib
bma: /usr/local/lib/libopencv_objdetect.2.4.9.dylib
bma: /usr/local/lib/libopencv_nonfree.2.4.9.dylib
bma: /usr/local/lib/libopencv_ml.2.4.9.dylib
bma: /usr/local/lib/libopencv_legacy.2.4.9.dylib
bma: /usr/local/lib/libopencv_imgproc.2.4.9.dylib
bma: /usr/local/lib/libopencv_highgui.2.4.9.dylib
bma: /usr/local/lib/libopencv_gpu.2.4.9.dylib
bma: /usr/local/lib/libopencv_flann.2.4.9.dylib
bma: /usr/local/lib/libopencv_features2d.2.4.9.dylib
bma: /usr/local/lib/libopencv_core.2.4.9.dylib
bma: /usr/local/lib/libopencv_contrib.2.4.9.dylib
bma: /usr/local/lib/libopencv_calib3d.2.4.9.dylib
bma: /usr/local/lib/libopencv_nonfree.2.4.9.dylib
bma: /usr/local/lib/libopencv_ocl.2.4.9.dylib
bma: /usr/local/lib/libopencv_gpu.2.4.9.dylib
bma: /usr/local/lib/libopencv_photo.2.4.9.dylib
bma: /usr/local/lib/libopencv_objdetect.2.4.9.dylib
bma: /usr/local/lib/libopencv_legacy.2.4.9.dylib
bma: /usr/local/lib/libopencv_video.2.4.9.dylib
bma: /usr/local/lib/libopencv_ml.2.4.9.dylib
bma: /usr/local/lib/libopencv_calib3d.2.4.9.dylib
bma: /usr/local/lib/libopencv_features2d.2.4.9.dylib
bma: /usr/local/lib/libopencv_highgui.2.4.9.dylib
bma: /usr/local/lib/libopencv_imgproc.2.4.9.dylib
bma: /usr/local/lib/libopencv_flann.2.4.9.dylib
bma: /usr/local/lib/libopencv_core.2.4.9.dylib
bma: CMakeFiles/bma.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bma"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bma.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bma.dir/build: bma
.PHONY : CMakeFiles/bma.dir/build

CMakeFiles/bma.dir/requires: CMakeFiles/bma.dir/bma.cpp.o.requires
.PHONY : CMakeFiles/bma.dir/requires

CMakeFiles/bma.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bma.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bma.dir/clean

CMakeFiles/bma.dir/depend:
	cd /Users/benedictkerres/Desktop/hci_praktikum/BMA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/benedictkerres/Desktop/hci_praktikum/BMA /Users/benedictkerres/Desktop/hci_praktikum/BMA /Users/benedictkerres/Desktop/hci_praktikum/BMA/build /Users/benedictkerres/Desktop/hci_praktikum/BMA/build /Users/benedictkerres/Desktop/hci_praktikum/BMA/build/CMakeFiles/bma.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bma.dir/depend


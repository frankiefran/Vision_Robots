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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/Frankie/Documents/ITIC/Verano Robots/Hough2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Frankie/Documents/ITIC/Verano Robots/Hough2"

# Include any dependencies generated for this target.
include CMakeFiles/Hough2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hough2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hough2.dir/flags.make

CMakeFiles/Hough2.dir/Hough2.cpp.o: CMakeFiles/Hough2.dir/flags.make
CMakeFiles/Hough2.dir/Hough2.cpp.o: Hough2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/Users/Frankie/Documents/ITIC/Verano Robots/Hough2/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Hough2.dir/Hough2.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Hough2.dir/Hough2.cpp.o -c "/Users/Frankie/Documents/ITIC/Verano Robots/Hough2/Hough2.cpp"

CMakeFiles/Hough2.dir/Hough2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hough2.dir/Hough2.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Users/Frankie/Documents/ITIC/Verano Robots/Hough2/Hough2.cpp" > CMakeFiles/Hough2.dir/Hough2.cpp.i

CMakeFiles/Hough2.dir/Hough2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hough2.dir/Hough2.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Users/Frankie/Documents/ITIC/Verano Robots/Hough2/Hough2.cpp" -o CMakeFiles/Hough2.dir/Hough2.cpp.s

CMakeFiles/Hough2.dir/Hough2.cpp.o.requires:
.PHONY : CMakeFiles/Hough2.dir/Hough2.cpp.o.requires

CMakeFiles/Hough2.dir/Hough2.cpp.o.provides: CMakeFiles/Hough2.dir/Hough2.cpp.o.requires
	$(MAKE) -f CMakeFiles/Hough2.dir/build.make CMakeFiles/Hough2.dir/Hough2.cpp.o.provides.build
.PHONY : CMakeFiles/Hough2.dir/Hough2.cpp.o.provides

CMakeFiles/Hough2.dir/Hough2.cpp.o.provides.build: CMakeFiles/Hough2.dir/Hough2.cpp.o

# Object files for target Hough2
Hough2_OBJECTS = \
"CMakeFiles/Hough2.dir/Hough2.cpp.o"

# External object files for target Hough2
Hough2_EXTERNAL_OBJECTS =

Hough2: CMakeFiles/Hough2.dir/Hough2.cpp.o
Hough2: CMakeFiles/Hough2.dir/build.make
Hough2: /usr/local/lib/libopencv_videostab.3.0.0.dylib
Hough2: /usr/local/lib/libopencv_ts.a
Hough2: /usr/local/lib/libopencv_superres.3.0.0.dylib
Hough2: /usr/local/lib/libopencv_stitching.3.0.0.dylib
Hough2: /usr/local/lib/libopencv_shape.3.0.0.dylib
Hough2: /usr/local/lib/libopencv_photo.3.0.0.dylib
Hough2: /usr/local/lib/libopencv_objdetect.3.0.0.dylib
Hough2: /usr/local/lib/libopencv_hal.a
Hough2: /usr/local/lib/libopencv_calib3d.3.0.0.dylib
Hough2: /usr/local/lib/libopencv_features2d.3.0.0.dylib
Hough2: /usr/local/lib/libopencv_ml.3.0.0.dylib
Hough2: /usr/local/lib/libopencv_highgui.3.0.0.dylib
Hough2: /usr/local/lib/libopencv_videoio.3.0.0.dylib
Hough2: /usr/local/lib/libopencv_imgcodecs.3.0.0.dylib
Hough2: /usr/local/lib/libopencv_flann.3.0.0.dylib
Hough2: /usr/local/lib/libopencv_video.3.0.0.dylib
Hough2: /usr/local/lib/libopencv_imgproc.3.0.0.dylib
Hough2: /usr/local/lib/libopencv_core.3.0.0.dylib
Hough2: /usr/local/lib/libopencv_hal.a
Hough2: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
Hough2: CMakeFiles/Hough2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Hough2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hough2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hough2.dir/build: Hough2
.PHONY : CMakeFiles/Hough2.dir/build

CMakeFiles/Hough2.dir/requires: CMakeFiles/Hough2.dir/Hough2.cpp.o.requires
.PHONY : CMakeFiles/Hough2.dir/requires

CMakeFiles/Hough2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hough2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hough2.dir/clean

CMakeFiles/Hough2.dir/depend:
	cd "/Users/Frankie/Documents/ITIC/Verano Robots/Hough2" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Frankie/Documents/ITIC/Verano Robots/Hough2" "/Users/Frankie/Documents/ITIC/Verano Robots/Hough2" "/Users/Frankie/Documents/ITIC/Verano Robots/Hough2" "/Users/Frankie/Documents/ITIC/Verano Robots/Hough2" "/Users/Frankie/Documents/ITIC/Verano Robots/Hough2/CMakeFiles/Hough2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Hough2.dir/depend


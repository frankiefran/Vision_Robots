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
CMAKE_SOURCE_DIR = "/Users/Frankie/Documents/ITIC/Verano Robots/HoughCircle"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Frankie/Documents/ITIC/Verano Robots/HoughCircle"

# Include any dependencies generated for this target.
include CMakeFiles/HoughCircle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HoughCircle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HoughCircle.dir/flags.make

CMakeFiles/HoughCircle.dir/HoughCircle.cpp.o: CMakeFiles/HoughCircle.dir/flags.make
CMakeFiles/HoughCircle.dir/HoughCircle.cpp.o: HoughCircle.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/Users/Frankie/Documents/ITIC/Verano Robots/HoughCircle/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HoughCircle.dir/HoughCircle.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HoughCircle.dir/HoughCircle.cpp.o -c "/Users/Frankie/Documents/ITIC/Verano Robots/HoughCircle/HoughCircle.cpp"

CMakeFiles/HoughCircle.dir/HoughCircle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HoughCircle.dir/HoughCircle.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/Users/Frankie/Documents/ITIC/Verano Robots/HoughCircle/HoughCircle.cpp" > CMakeFiles/HoughCircle.dir/HoughCircle.cpp.i

CMakeFiles/HoughCircle.dir/HoughCircle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HoughCircle.dir/HoughCircle.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/Users/Frankie/Documents/ITIC/Verano Robots/HoughCircle/HoughCircle.cpp" -o CMakeFiles/HoughCircle.dir/HoughCircle.cpp.s

CMakeFiles/HoughCircle.dir/HoughCircle.cpp.o.requires:
.PHONY : CMakeFiles/HoughCircle.dir/HoughCircle.cpp.o.requires

CMakeFiles/HoughCircle.dir/HoughCircle.cpp.o.provides: CMakeFiles/HoughCircle.dir/HoughCircle.cpp.o.requires
	$(MAKE) -f CMakeFiles/HoughCircle.dir/build.make CMakeFiles/HoughCircle.dir/HoughCircle.cpp.o.provides.build
.PHONY : CMakeFiles/HoughCircle.dir/HoughCircle.cpp.o.provides

CMakeFiles/HoughCircle.dir/HoughCircle.cpp.o.provides.build: CMakeFiles/HoughCircle.dir/HoughCircle.cpp.o

# Object files for target HoughCircle
HoughCircle_OBJECTS = \
"CMakeFiles/HoughCircle.dir/HoughCircle.cpp.o"

# External object files for target HoughCircle
HoughCircle_EXTERNAL_OBJECTS =

HoughCircle: CMakeFiles/HoughCircle.dir/HoughCircle.cpp.o
HoughCircle: CMakeFiles/HoughCircle.dir/build.make
HoughCircle: /usr/local/lib/libopencv_videostab.3.0.0.dylib
HoughCircle: /usr/local/lib/libopencv_ts.a
HoughCircle: /usr/local/lib/libopencv_superres.3.0.0.dylib
HoughCircle: /usr/local/lib/libopencv_stitching.3.0.0.dylib
HoughCircle: /usr/local/lib/libopencv_shape.3.0.0.dylib
HoughCircle: /usr/local/lib/libopencv_photo.3.0.0.dylib
HoughCircle: /usr/local/lib/libopencv_objdetect.3.0.0.dylib
HoughCircle: /usr/local/lib/libopencv_hal.a
HoughCircle: /usr/local/lib/libopencv_calib3d.3.0.0.dylib
HoughCircle: /usr/local/lib/libopencv_features2d.3.0.0.dylib
HoughCircle: /usr/local/lib/libopencv_ml.3.0.0.dylib
HoughCircle: /usr/local/lib/libopencv_highgui.3.0.0.dylib
HoughCircle: /usr/local/lib/libopencv_videoio.3.0.0.dylib
HoughCircle: /usr/local/lib/libopencv_imgcodecs.3.0.0.dylib
HoughCircle: /usr/local/lib/libopencv_flann.3.0.0.dylib
HoughCircle: /usr/local/lib/libopencv_video.3.0.0.dylib
HoughCircle: /usr/local/lib/libopencv_imgproc.3.0.0.dylib
HoughCircle: /usr/local/lib/libopencv_core.3.0.0.dylib
HoughCircle: /usr/local/lib/libopencv_hal.a
HoughCircle: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
HoughCircle: CMakeFiles/HoughCircle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable HoughCircle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HoughCircle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HoughCircle.dir/build: HoughCircle
.PHONY : CMakeFiles/HoughCircle.dir/build

CMakeFiles/HoughCircle.dir/requires: CMakeFiles/HoughCircle.dir/HoughCircle.cpp.o.requires
.PHONY : CMakeFiles/HoughCircle.dir/requires

CMakeFiles/HoughCircle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HoughCircle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HoughCircle.dir/clean

CMakeFiles/HoughCircle.dir/depend:
	cd "/Users/Frankie/Documents/ITIC/Verano Robots/HoughCircle" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Frankie/Documents/ITIC/Verano Robots/HoughCircle" "/Users/Frankie/Documents/ITIC/Verano Robots/HoughCircle" "/Users/Frankie/Documents/ITIC/Verano Robots/HoughCircle" "/Users/Frankie/Documents/ITIC/Verano Robots/HoughCircle" "/Users/Frankie/Documents/ITIC/Verano Robots/HoughCircle/CMakeFiles/HoughCircle.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/HoughCircle.dir/depend


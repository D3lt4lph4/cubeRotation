# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = "/home/benjamin/Documents/EcoleIngenieur/Cranfield/Image Processing/Part D"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/benjamin/Documents/EcoleIngenieur/Cranfield/Image Processing/Part D"

# Include any dependencies generated for this target.
include CMakeFiles/decoder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/decoder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/decoder.dir/flags.make

CMakeFiles/decoder.dir/src/decoderEncoder.cpp.o: CMakeFiles/decoder.dir/flags.make
CMakeFiles/decoder.dir/src/decoderEncoder.cpp.o: src/decoderEncoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/benjamin/Documents/EcoleIngenieur/Cranfield/Image Processing/Part D/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/decoder.dir/src/decoderEncoder.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/decoder.dir/src/decoderEncoder.cpp.o -c "/home/benjamin/Documents/EcoleIngenieur/Cranfield/Image Processing/Part D/src/decoderEncoder.cpp"

CMakeFiles/decoder.dir/src/decoderEncoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decoder.dir/src/decoderEncoder.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/benjamin/Documents/EcoleIngenieur/Cranfield/Image Processing/Part D/src/decoderEncoder.cpp" > CMakeFiles/decoder.dir/src/decoderEncoder.cpp.i

CMakeFiles/decoder.dir/src/decoderEncoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decoder.dir/src/decoderEncoder.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/benjamin/Documents/EcoleIngenieur/Cranfield/Image Processing/Part D/src/decoderEncoder.cpp" -o CMakeFiles/decoder.dir/src/decoderEncoder.cpp.s

CMakeFiles/decoder.dir/src/decoderEncoder.cpp.o.requires:

.PHONY : CMakeFiles/decoder.dir/src/decoderEncoder.cpp.o.requires

CMakeFiles/decoder.dir/src/decoderEncoder.cpp.o.provides: CMakeFiles/decoder.dir/src/decoderEncoder.cpp.o.requires
	$(MAKE) -f CMakeFiles/decoder.dir/build.make CMakeFiles/decoder.dir/src/decoderEncoder.cpp.o.provides.build
.PHONY : CMakeFiles/decoder.dir/src/decoderEncoder.cpp.o.provides

CMakeFiles/decoder.dir/src/decoderEncoder.cpp.o.provides.build: CMakeFiles/decoder.dir/src/decoderEncoder.cpp.o


CMakeFiles/decoder.dir/decoder/decoder.cpp.o: CMakeFiles/decoder.dir/flags.make
CMakeFiles/decoder.dir/decoder/decoder.cpp.o: decoder/decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/benjamin/Documents/EcoleIngenieur/Cranfield/Image Processing/Part D/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/decoder.dir/decoder/decoder.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/decoder.dir/decoder/decoder.cpp.o -c "/home/benjamin/Documents/EcoleIngenieur/Cranfield/Image Processing/Part D/decoder/decoder.cpp"

CMakeFiles/decoder.dir/decoder/decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decoder.dir/decoder/decoder.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/benjamin/Documents/EcoleIngenieur/Cranfield/Image Processing/Part D/decoder/decoder.cpp" > CMakeFiles/decoder.dir/decoder/decoder.cpp.i

CMakeFiles/decoder.dir/decoder/decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decoder.dir/decoder/decoder.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/benjamin/Documents/EcoleIngenieur/Cranfield/Image Processing/Part D/decoder/decoder.cpp" -o CMakeFiles/decoder.dir/decoder/decoder.cpp.s

CMakeFiles/decoder.dir/decoder/decoder.cpp.o.requires:

.PHONY : CMakeFiles/decoder.dir/decoder/decoder.cpp.o.requires

CMakeFiles/decoder.dir/decoder/decoder.cpp.o.provides: CMakeFiles/decoder.dir/decoder/decoder.cpp.o.requires
	$(MAKE) -f CMakeFiles/decoder.dir/build.make CMakeFiles/decoder.dir/decoder/decoder.cpp.o.provides.build
.PHONY : CMakeFiles/decoder.dir/decoder/decoder.cpp.o.provides

CMakeFiles/decoder.dir/decoder/decoder.cpp.o.provides.build: CMakeFiles/decoder.dir/decoder/decoder.cpp.o


# Object files for target decoder
decoder_OBJECTS = \
"CMakeFiles/decoder.dir/src/decoderEncoder.cpp.o" \
"CMakeFiles/decoder.dir/decoder/decoder.cpp.o"

# External object files for target decoder
decoder_EXTERNAL_OBJECTS =

bin/decoder: CMakeFiles/decoder.dir/src/decoderEncoder.cpp.o
bin/decoder: CMakeFiles/decoder.dir/decoder/decoder.cpp.o
bin/decoder: CMakeFiles/decoder.dir/build.make
bin/decoder: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
bin/decoder: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
bin/decoder: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
bin/decoder: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
bin/decoder: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
bin/decoder: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
bin/decoder: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
bin/decoder: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
bin/decoder: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
bin/decoder: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
bin/decoder: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
bin/decoder: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
bin/decoder: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
bin/decoder: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
bin/decoder: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
bin/decoder: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
bin/decoder: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
bin/decoder: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
bin/decoder: CMakeFiles/decoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/benjamin/Documents/EcoleIngenieur/Cranfield/Image Processing/Part D/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/decoder"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/decoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/decoder.dir/build: bin/decoder

.PHONY : CMakeFiles/decoder.dir/build

CMakeFiles/decoder.dir/requires: CMakeFiles/decoder.dir/src/decoderEncoder.cpp.o.requires
CMakeFiles/decoder.dir/requires: CMakeFiles/decoder.dir/decoder/decoder.cpp.o.requires

.PHONY : CMakeFiles/decoder.dir/requires

CMakeFiles/decoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/decoder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/decoder.dir/clean

CMakeFiles/decoder.dir/depend:
	cd "/home/benjamin/Documents/EcoleIngenieur/Cranfield/Image Processing/Part D" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/benjamin/Documents/EcoleIngenieur/Cranfield/Image Processing/Part D" "/home/benjamin/Documents/EcoleIngenieur/Cranfield/Image Processing/Part D" "/home/benjamin/Documents/EcoleIngenieur/Cranfield/Image Processing/Part D" "/home/benjamin/Documents/EcoleIngenieur/Cranfield/Image Processing/Part D" "/home/benjamin/Documents/EcoleIngenieur/Cranfield/Image Processing/Part D/CMakeFiles/decoder.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/decoder.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/carollyn/Desktop/EE 553 C++/Milestone"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/carollyn/Desktop/EE 553 C++/Milestone/build"

# Include any dependencies generated for this target.
include CMakeFiles/ImageProcessingApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ImageProcessingApp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ImageProcessingApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ImageProcessingApp.dir/flags.make

CMakeFiles/ImageProcessingApp.dir/main.cpp.o: CMakeFiles/ImageProcessingApp.dir/flags.make
CMakeFiles/ImageProcessingApp.dir/main.cpp.o: ../main.cpp
CMakeFiles/ImageProcessingApp.dir/main.cpp.o: CMakeFiles/ImageProcessingApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/carollyn/Desktop/EE 553 C++/Milestone/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ImageProcessingApp.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImageProcessingApp.dir/main.cpp.o -MF CMakeFiles/ImageProcessingApp.dir/main.cpp.o.d -o CMakeFiles/ImageProcessingApp.dir/main.cpp.o -c "/Users/carollyn/Desktop/EE 553 C++/Milestone/main.cpp"

CMakeFiles/ImageProcessingApp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageProcessingApp.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/carollyn/Desktop/EE 553 C++/Milestone/main.cpp" > CMakeFiles/ImageProcessingApp.dir/main.cpp.i

CMakeFiles/ImageProcessingApp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageProcessingApp.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/carollyn/Desktop/EE 553 C++/Milestone/main.cpp" -o CMakeFiles/ImageProcessingApp.dir/main.cpp.s

CMakeFiles/ImageProcessingApp.dir/src/ArtisticFilter.cpp.o: CMakeFiles/ImageProcessingApp.dir/flags.make
CMakeFiles/ImageProcessingApp.dir/src/ArtisticFilter.cpp.o: ../src/ArtisticFilter.cpp
CMakeFiles/ImageProcessingApp.dir/src/ArtisticFilter.cpp.o: CMakeFiles/ImageProcessingApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/carollyn/Desktop/EE 553 C++/Milestone/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ImageProcessingApp.dir/src/ArtisticFilter.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImageProcessingApp.dir/src/ArtisticFilter.cpp.o -MF CMakeFiles/ImageProcessingApp.dir/src/ArtisticFilter.cpp.o.d -o CMakeFiles/ImageProcessingApp.dir/src/ArtisticFilter.cpp.o -c "/Users/carollyn/Desktop/EE 553 C++/Milestone/src/ArtisticFilter.cpp"

CMakeFiles/ImageProcessingApp.dir/src/ArtisticFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageProcessingApp.dir/src/ArtisticFilter.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/carollyn/Desktop/EE 553 C++/Milestone/src/ArtisticFilter.cpp" > CMakeFiles/ImageProcessingApp.dir/src/ArtisticFilter.cpp.i

CMakeFiles/ImageProcessingApp.dir/src/ArtisticFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageProcessingApp.dir/src/ArtisticFilter.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/carollyn/Desktop/EE 553 C++/Milestone/src/ArtisticFilter.cpp" -o CMakeFiles/ImageProcessingApp.dir/src/ArtisticFilter.cpp.s

CMakeFiles/ImageProcessingApp.dir/src/ImageLoader.cpp.o: CMakeFiles/ImageProcessingApp.dir/flags.make
CMakeFiles/ImageProcessingApp.dir/src/ImageLoader.cpp.o: ../src/ImageLoader.cpp
CMakeFiles/ImageProcessingApp.dir/src/ImageLoader.cpp.o: CMakeFiles/ImageProcessingApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/carollyn/Desktop/EE 553 C++/Milestone/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ImageProcessingApp.dir/src/ImageLoader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImageProcessingApp.dir/src/ImageLoader.cpp.o -MF CMakeFiles/ImageProcessingApp.dir/src/ImageLoader.cpp.o.d -o CMakeFiles/ImageProcessingApp.dir/src/ImageLoader.cpp.o -c "/Users/carollyn/Desktop/EE 553 C++/Milestone/src/ImageLoader.cpp"

CMakeFiles/ImageProcessingApp.dir/src/ImageLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageProcessingApp.dir/src/ImageLoader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/carollyn/Desktop/EE 553 C++/Milestone/src/ImageLoader.cpp" > CMakeFiles/ImageProcessingApp.dir/src/ImageLoader.cpp.i

CMakeFiles/ImageProcessingApp.dir/src/ImageLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageProcessingApp.dir/src/ImageLoader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/carollyn/Desktop/EE 553 C++/Milestone/src/ImageLoader.cpp" -o CMakeFiles/ImageProcessingApp.dir/src/ImageLoader.cpp.s

CMakeFiles/ImageProcessingApp.dir/src/Menu.cpp.o: CMakeFiles/ImageProcessingApp.dir/flags.make
CMakeFiles/ImageProcessingApp.dir/src/Menu.cpp.o: ../src/Menu.cpp
CMakeFiles/ImageProcessingApp.dir/src/Menu.cpp.o: CMakeFiles/ImageProcessingApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/carollyn/Desktop/EE 553 C++/Milestone/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ImageProcessingApp.dir/src/Menu.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ImageProcessingApp.dir/src/Menu.cpp.o -MF CMakeFiles/ImageProcessingApp.dir/src/Menu.cpp.o.d -o CMakeFiles/ImageProcessingApp.dir/src/Menu.cpp.o -c "/Users/carollyn/Desktop/EE 553 C++/Milestone/src/Menu.cpp"

CMakeFiles/ImageProcessingApp.dir/src/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageProcessingApp.dir/src/Menu.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/carollyn/Desktop/EE 553 C++/Milestone/src/Menu.cpp" > CMakeFiles/ImageProcessingApp.dir/src/Menu.cpp.i

CMakeFiles/ImageProcessingApp.dir/src/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageProcessingApp.dir/src/Menu.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/carollyn/Desktop/EE 553 C++/Milestone/src/Menu.cpp" -o CMakeFiles/ImageProcessingApp.dir/src/Menu.cpp.s

# Object files for target ImageProcessingApp
ImageProcessingApp_OBJECTS = \
"CMakeFiles/ImageProcessingApp.dir/main.cpp.o" \
"CMakeFiles/ImageProcessingApp.dir/src/ArtisticFilter.cpp.o" \
"CMakeFiles/ImageProcessingApp.dir/src/ImageLoader.cpp.o" \
"CMakeFiles/ImageProcessingApp.dir/src/Menu.cpp.o"

# External object files for target ImageProcessingApp
ImageProcessingApp_EXTERNAL_OBJECTS =

ImageProcessingApp: CMakeFiles/ImageProcessingApp.dir/main.cpp.o
ImageProcessingApp: CMakeFiles/ImageProcessingApp.dir/src/ArtisticFilter.cpp.o
ImageProcessingApp: CMakeFiles/ImageProcessingApp.dir/src/ImageLoader.cpp.o
ImageProcessingApp: CMakeFiles/ImageProcessingApp.dir/src/Menu.cpp.o
ImageProcessingApp: CMakeFiles/ImageProcessingApp.dir/build.make
ImageProcessingApp: /usr/local/lib/libopencv_gapi.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_stitching.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_alphamat.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_aruco.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_bgsegm.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_bioinspired.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_ccalib.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_dnn_objdetect.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_dnn_superres.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_dpm.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_face.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_freetype.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_fuzzy.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_hfs.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_img_hash.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_intensity_transform.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_line_descriptor.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_mcc.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_quality.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_rapid.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_reg.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_rgbd.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_saliency.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_sfm.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_signal.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_stereo.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_structured_light.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_superres.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_surface_matching.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_tracking.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_videostab.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_viz.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_wechat_qrcode.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_xfeatures2d.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_xobjdetect.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_xphoto.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_shape.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_highgui.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_datasets.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_plot.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_text.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_ml.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_phase_unwrapping.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_optflow.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_ximgproc.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_video.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_videoio.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_imgcodecs.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_objdetect.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_calib3d.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_dnn.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_features2d.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_flann.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_photo.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_imgproc.4.11.0.dylib
ImageProcessingApp: /usr/local/lib/libopencv_core.4.11.0.dylib
ImageProcessingApp: CMakeFiles/ImageProcessingApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/carollyn/Desktop/EE 553 C++/Milestone/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ImageProcessingApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImageProcessingApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ImageProcessingApp.dir/build: ImageProcessingApp
.PHONY : CMakeFiles/ImageProcessingApp.dir/build

CMakeFiles/ImageProcessingApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ImageProcessingApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ImageProcessingApp.dir/clean

CMakeFiles/ImageProcessingApp.dir/depend:
	cd "/Users/carollyn/Desktop/EE 553 C++/Milestone/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/carollyn/Desktop/EE 553 C++/Milestone" "/Users/carollyn/Desktop/EE 553 C++/Milestone" "/Users/carollyn/Desktop/EE 553 C++/Milestone/build" "/Users/carollyn/Desktop/EE 553 C++/Milestone/build" "/Users/carollyn/Desktop/EE 553 C++/Milestone/build/CMakeFiles/ImageProcessingApp.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ImageProcessingApp.dir/depend


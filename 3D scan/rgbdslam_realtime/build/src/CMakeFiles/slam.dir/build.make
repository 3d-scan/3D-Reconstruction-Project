# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/host/Desktop/realsense-scan/rgbdslam_realtime

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/host/Desktop/realsense-scan/rgbdslam_realtime/build

# Include any dependencies generated for this target.
include src/CMakeFiles/slam.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/slam.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/slam.dir/flags.make

src/CMakeFiles/slam.dir/slam.cpp.o: src/CMakeFiles/slam.dir/flags.make
src/CMakeFiles/slam.dir/slam.cpp.o: ../src/slam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/host/Desktop/realsense-scan/rgbdslam_realtime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/slam.dir/slam.cpp.o"
	cd /Users/host/Desktop/realsense-scan/rgbdslam_realtime/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/slam.dir/slam.cpp.o -c /Users/host/Desktop/realsense-scan/rgbdslam_realtime/src/slam.cpp

src/CMakeFiles/slam.dir/slam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slam.dir/slam.cpp.i"
	cd /Users/host/Desktop/realsense-scan/rgbdslam_realtime/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/host/Desktop/realsense-scan/rgbdslam_realtime/src/slam.cpp > CMakeFiles/slam.dir/slam.cpp.i

src/CMakeFiles/slam.dir/slam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slam.dir/slam.cpp.s"
	cd /Users/host/Desktop/realsense-scan/rgbdslam_realtime/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/host/Desktop/realsense-scan/rgbdslam_realtime/src/slam.cpp -o CMakeFiles/slam.dir/slam.cpp.s

src/CMakeFiles/slam.dir/slam.cpp.o.requires:

.PHONY : src/CMakeFiles/slam.dir/slam.cpp.o.requires

src/CMakeFiles/slam.dir/slam.cpp.o.provides: src/CMakeFiles/slam.dir/slam.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/slam.dir/build.make src/CMakeFiles/slam.dir/slam.cpp.o.provides.build
.PHONY : src/CMakeFiles/slam.dir/slam.cpp.o.provides

src/CMakeFiles/slam.dir/slam.cpp.o.provides.build: src/CMakeFiles/slam.dir/slam.cpp.o


# Object files for target slam
slam_OBJECTS = \
"CMakeFiles/slam.dir/slam.cpp.o"

# External object files for target slam
slam_EXTERNAL_OBJECTS =

../bin/slam: src/CMakeFiles/slam.dir/slam.cpp.o
../bin/slam: src/CMakeFiles/slam.dir/build.make
../bin/slam: ../lib/libslambase.a
../bin/slam: /usr/local/lib/libopencv_videostab.2.4.13.dylib
../bin/slam: /usr/local/lib/libopencv_ts.a
../bin/slam: /usr/local/lib/libopencv_superres.2.4.13.dylib
../bin/slam: /usr/local/lib/libopencv_stitching.2.4.13.dylib
../bin/slam: /usr/local/lib/libopencv_contrib.2.4.13.dylib
../bin/slam: /usr/local/lib/libboost_system-mt.dylib
../bin/slam: /usr/local/lib/libboost_filesystem-mt.dylib
../bin/slam: /usr/local/lib/libboost_thread-mt.dylib
../bin/slam: /usr/local/lib/libboost_date_time-mt.dylib
../bin/slam: /usr/local/lib/libboost_iostreams-mt.dylib
../bin/slam: /usr/local/lib/libboost_serialization-mt.dylib
../bin/slam: /usr/local/lib/libboost_chrono-mt.dylib
../bin/slam: /usr/local/lib/libboost_atomic-mt.dylib
../bin/slam: /usr/local/lib/libboost_regex-mt.dylib
../bin/slam: /usr/local/lib/libpcl_common.dylib
../bin/slam: /usr/local/lib/libpcl_octree.dylib
../bin/slam: /usr/lib/libOpenNI.dylib
../bin/slam: /usr/local/lib/libpcl_io.dylib
../bin/slam: /usr/local/Cellar/flann/1.9.1_3/lib/libflann_cpp_s.a
../bin/slam: /usr/local/lib/libpcl_kdtree.dylib
../bin/slam: /usr/local/lib/libpcl_search.dylib
../bin/slam: /usr/local/lib/libpcl_visualization.dylib
../bin/slam: /usr/local/lib/libpcl_sample_consensus.dylib
../bin/slam: /usr/local/lib/libpcl_filters.dylib
../bin/slam: /usr/local/lib/libboost_system-mt.dylib
../bin/slam: /usr/local/lib/libboost_filesystem-mt.dylib
../bin/slam: /usr/local/lib/libboost_thread-mt.dylib
../bin/slam: /usr/local/lib/libboost_date_time-mt.dylib
../bin/slam: /usr/local/lib/libboost_iostreams-mt.dylib
../bin/slam: /usr/local/lib/libboost_serialization-mt.dylib
../bin/slam: /usr/local/lib/libboost_chrono-mt.dylib
../bin/slam: /usr/local/lib/libboost_atomic-mt.dylib
../bin/slam: /usr/local/lib/libboost_regex-mt.dylib
../bin/slam: /usr/lib/libOpenNI.dylib
../bin/slam: /usr/local/Cellar/flann/1.9.1_3/lib/libflann_cpp_s.a
../bin/slam: /usr/local/lib/libvtkDomainsChemistryOpenGL2-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkFiltersFlowPaths-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkFiltersGeneric-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkFiltersHyperTree-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkFiltersParallelImaging-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkFiltersPoints-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkFiltersProgrammable-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkFiltersSMP-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkFiltersSelection-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkFiltersTexture-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkFiltersVerdict-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkverdict-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkGeovisCore-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIOAMR-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIOEnSight-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIOExodus-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIOExport-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkRenderingGL2PSOpenGL2-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkgl2ps-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIOImport-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIOInfovis-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtklibxml2-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIOLSDyna-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIOMINC-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIOMovie-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkoggtheora-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIOPLY-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIOParallel-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkjsoncpp-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIOParallelXML-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIOSQL-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtksqlite-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIOTecplotTable-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIOVideo-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkImagingMorphological-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkImagingStatistics-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkImagingStencil-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkInteractionImage-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkRenderingContextOpenGL2-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkRenderingImage-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkRenderingLOD-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkRenderingVolumeOpenGL2-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkViewsContext2D-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkViewsInfovis-7.1.1.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_core.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_stuff.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_cli.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_types_data.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_types_icp.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_solver_cholmod.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_solver_csparse.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_csparse_extension.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_solver_dense.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_solver_pcg.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_solver_slam2d_linear.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_solver_structure_only.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_solver_eigen.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_types_data.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_types_icp.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_types_sba.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_types_sclam2d.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_types_sim3.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_types_slam2d.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_types_slam3d.dylib
../bin/slam: /usr/local/lib/libcxsparse.dylib
../bin/slam: /usr/local/lib/libopencv_nonfree.2.4.13.dylib
../bin/slam: /usr/local/lib/libopencv_ocl.2.4.13.dylib
../bin/slam: /usr/local/lib/libopencv_gpu.2.4.13.dylib
../bin/slam: /usr/local/lib/libopencv_photo.2.4.13.dylib
../bin/slam: /usr/local/lib/libopencv_objdetect.2.4.13.dylib
../bin/slam: /usr/local/lib/libopencv_legacy.2.4.13.dylib
../bin/slam: /usr/local/lib/libopencv_video.2.4.13.dylib
../bin/slam: /usr/local/lib/libopencv_ml.2.4.13.dylib
../bin/slam: /usr/local/lib/libopencv_calib3d.2.4.13.dylib
../bin/slam: /usr/local/lib/libopencv_features2d.2.4.13.dylib
../bin/slam: /usr/local/lib/libopencv_highgui.2.4.13.dylib
../bin/slam: /usr/local/lib/libopencv_imgproc.2.4.13.dylib
../bin/slam: /usr/local/lib/libopencv_flann.2.4.13.dylib
../bin/slam: /usr/local/lib/libopencv_core.2.4.13.dylib
../bin/slam: /usr/local/lib/libvtkDomainsChemistry-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkproj4-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkFiltersAMR-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkFiltersParallel-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkexoIIc-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIOGeometry-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIONetCDF-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkNetCDF_cxx-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkNetCDF-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkhdf5_hl-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkhdf5-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkParallelCore-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIOLegacy-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkRenderingOpenGL2-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkglew-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkImagingMath-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkChartsCore-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkRenderingContext2D-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkFiltersImaging-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkInfovisLayout-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkInfovisCore-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkViewsCore-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkInteractionWidgets-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkFiltersHybrid-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkImagingGeneral-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkImagingSources-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkFiltersModeling-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkImagingHybrid-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIOImage-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkDICOMParser-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkmetaio-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkpng-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtktiff-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkjpeg-7.1.1.dylib
../bin/slam: /usr/lib/libm.dylib
../bin/slam: /usr/local/lib/libvtkInteractionStyle-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkFiltersExtraction-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkFiltersStatistics-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkImagingFourier-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkalglib-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkRenderingAnnotation-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkImagingColor-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkRenderingVolume-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkImagingCore-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIOXML-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIOXMLParser-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkIOCore-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkexpat-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkRenderingLabel-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkRenderingFreeType-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkRenderingCore-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkCommonColor-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkFiltersGeometry-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkFiltersSources-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkFiltersGeneral-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkCommonComputationalGeometry-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkFiltersCore-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkCommonExecutionModel-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkCommonDataModel-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkCommonTransforms-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkCommonMisc-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkCommonMath-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkCommonSystem-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkCommonCore-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtksys-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkfreetype-7.1.1.dylib
../bin/slam: /usr/local/lib/libvtkzlib-7.1.1.dylib
../bin/slam: /usr/local/lib/libboost_system-mt.dylib
../bin/slam: /usr/local/lib/libboost_filesystem-mt.dylib
../bin/slam: /usr/local/lib/libboost_thread-mt.dylib
../bin/slam: /usr/local/lib/libboost_date_time-mt.dylib
../bin/slam: /usr/local/lib/libboost_iostreams-mt.dylib
../bin/slam: /usr/local/lib/libboost_serialization-mt.dylib
../bin/slam: /usr/local/lib/libboost_chrono-mt.dylib
../bin/slam: /usr/local/lib/libboost_atomic-mt.dylib
../bin/slam: /usr/local/lib/libboost_regex-mt.dylib
../bin/slam: /usr/local/lib/libpcl_common.dylib
../bin/slam: /usr/local/lib/libpcl_octree.dylib
../bin/slam: /usr/lib/libOpenNI.dylib
../bin/slam: /usr/local/lib/libpcl_io.dylib
../bin/slam: /usr/local/Cellar/flann/1.9.1_3/lib/libflann_cpp_s.a
../bin/slam: /usr/local/lib/libpcl_kdtree.dylib
../bin/slam: /usr/local/lib/libpcl_search.dylib
../bin/slam: /usr/local/lib/libpcl_visualization.dylib
../bin/slam: /usr/local/lib/libpcl_sample_consensus.dylib
../bin/slam: /usr/local/lib/libpcl_filters.dylib
../bin/slam: /usr/local/lib/libboost_system-mt.dylib
../bin/slam: /usr/local/lib/libboost_filesystem-mt.dylib
../bin/slam: /usr/local/lib/libboost_thread-mt.dylib
../bin/slam: /usr/local/lib/libboost_date_time-mt.dylib
../bin/slam: /usr/local/lib/libboost_iostreams-mt.dylib
../bin/slam: /usr/local/lib/libboost_serialization-mt.dylib
../bin/slam: /usr/local/lib/libboost_chrono-mt.dylib
../bin/slam: /usr/local/lib/libboost_atomic-mt.dylib
../bin/slam: /usr/local/lib/libboost_regex-mt.dylib
../bin/slam: /usr/local/lib/libpcl_common.dylib
../bin/slam: /usr/local/lib/libpcl_octree.dylib
../bin/slam: /usr/lib/libOpenNI.dylib
../bin/slam: /usr/local/lib/libpcl_io.dylib
../bin/slam: /usr/local/Cellar/flann/1.9.1_3/lib/libflann_cpp_s.a
../bin/slam: /usr/local/lib/libpcl_kdtree.dylib
../bin/slam: /usr/local/lib/libpcl_search.dylib
../bin/slam: /usr/local/lib/libpcl_visualization.dylib
../bin/slam: /usr/local/lib/libpcl_sample_consensus.dylib
../bin/slam: /usr/local/lib/libpcl_filters.dylib
../bin/slam: /usr/local/lib/librealsense.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_solver_cholmod.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_solver_csparse.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_csparse_extension.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_solver_dense.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_solver_pcg.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_solver_slam2d_linear.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_solver_structure_only.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_solver_eigen.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_types_sba.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_types_sclam2d.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_types_sim3.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_types_slam2d.dylib
../bin/slam: /usr/local/opt/g2o/lib/libg2o_types_slam3d.dylib
../bin/slam: /usr/local/lib/libcxsparse.dylib
../bin/slam: src/CMakeFiles/slam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/host/Desktop/realsense-scan/rgbdslam_realtime/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/slam"
	cd /Users/host/Desktop/realsense-scan/rgbdslam_realtime/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/slam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/slam.dir/build: ../bin/slam

.PHONY : src/CMakeFiles/slam.dir/build

src/CMakeFiles/slam.dir/requires: src/CMakeFiles/slam.dir/slam.cpp.o.requires

.PHONY : src/CMakeFiles/slam.dir/requires

src/CMakeFiles/slam.dir/clean:
	cd /Users/host/Desktop/realsense-scan/rgbdslam_realtime/build/src && $(CMAKE_COMMAND) -P CMakeFiles/slam.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/slam.dir/clean

src/CMakeFiles/slam.dir/depend:
	cd /Users/host/Desktop/realsense-scan/rgbdslam_realtime/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/host/Desktop/realsense-scan/rgbdslam_realtime /Users/host/Desktop/realsense-scan/rgbdslam_realtime/src /Users/host/Desktop/realsense-scan/rgbdslam_realtime/build /Users/host/Desktop/realsense-scan/rgbdslam_realtime/build/src /Users/host/Desktop/realsense-scan/rgbdslam_realtime/build/src/CMakeFiles/slam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/slam.dir/depend


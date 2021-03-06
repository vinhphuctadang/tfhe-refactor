# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe

# Include any dependencies generated for this target.
include libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/depend.make

# Include the progress variables for this target.
include libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/progress.make

# Include the compile flags for this target's objects.
include libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/flags.make

libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/spqlios-fft-impl.cpp.o: libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/flags.make
libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/spqlios-fft-impl.cpp.o: src/libtfhe/fft_processors/spqlios/spqlios-fft-impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/spqlios-fft-impl.cpp.o"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/spqlios && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tfhe-fft-spqlios-avx.dir/spqlios-fft-impl.cpp.o -c /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/spqlios/spqlios-fft-impl.cpp

libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/spqlios-fft-impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tfhe-fft-spqlios-avx.dir/spqlios-fft-impl.cpp.i"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/spqlios && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/spqlios/spqlios-fft-impl.cpp > CMakeFiles/tfhe-fft-spqlios-avx.dir/spqlios-fft-impl.cpp.i

libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/spqlios-fft-impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tfhe-fft-spqlios-avx.dir/spqlios-fft-impl.cpp.s"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/spqlios && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/spqlios/spqlios-fft-impl.cpp -o CMakeFiles/tfhe-fft-spqlios-avx.dir/spqlios-fft-impl.cpp.s

libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/spqlios-fft-avx.s.o: libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/flags.make
libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/spqlios-fft-avx.s.o: src/libtfhe/fft_processors/spqlios/spqlios-fft-avx.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ASM object libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/spqlios-fft-avx.s.o"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/spqlios && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/tfhe-fft-spqlios-avx.dir/spqlios-fft-avx.s.o -c /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/spqlios/spqlios-fft-avx.s

libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/spqlios-ifft-avx.s.o: libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/flags.make
libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/spqlios-ifft-avx.s.o: src/libtfhe/fft_processors/spqlios/spqlios-ifft-avx.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ASM object libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/spqlios-ifft-avx.s.o"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/spqlios && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/tfhe-fft-spqlios-avx.dir/spqlios-ifft-avx.s.o -c /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/spqlios/spqlios-ifft-avx.s

libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/fft_processor_spqlios.cpp.o: libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/flags.make
libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/fft_processor_spqlios.cpp.o: src/libtfhe/fft_processors/spqlios/fft_processor_spqlios.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/fft_processor_spqlios.cpp.o"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/spqlios && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tfhe-fft-spqlios-avx.dir/fft_processor_spqlios.cpp.o -c /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/spqlios/fft_processor_spqlios.cpp

libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/fft_processor_spqlios.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tfhe-fft-spqlios-avx.dir/fft_processor_spqlios.cpp.i"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/spqlios && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/spqlios/fft_processor_spqlios.cpp > CMakeFiles/tfhe-fft-spqlios-avx.dir/fft_processor_spqlios.cpp.i

libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/fft_processor_spqlios.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tfhe-fft-spqlios-avx.dir/fft_processor_spqlios.cpp.s"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/spqlios && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/spqlios/fft_processor_spqlios.cpp -o CMakeFiles/tfhe-fft-spqlios-avx.dir/fft_processor_spqlios.cpp.s

libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/lagrangehalfc_impl.cpp.o: libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/flags.make
libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/lagrangehalfc_impl.cpp.o: src/libtfhe/fft_processors/spqlios/lagrangehalfc_impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/lagrangehalfc_impl.cpp.o"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/spqlios && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tfhe-fft-spqlios-avx.dir/lagrangehalfc_impl.cpp.o -c /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/spqlios/lagrangehalfc_impl.cpp

libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/lagrangehalfc_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tfhe-fft-spqlios-avx.dir/lagrangehalfc_impl.cpp.i"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/spqlios && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/spqlios/lagrangehalfc_impl.cpp > CMakeFiles/tfhe-fft-spqlios-avx.dir/lagrangehalfc_impl.cpp.i

libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/lagrangehalfc_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tfhe-fft-spqlios-avx.dir/lagrangehalfc_impl.cpp.s"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/spqlios && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/spqlios/lagrangehalfc_impl.cpp -o CMakeFiles/tfhe-fft-spqlios-avx.dir/lagrangehalfc_impl.cpp.s

libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/lagrangehalfc_impl_avx.s.o: libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/flags.make
libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/lagrangehalfc_impl_avx.s.o: src/libtfhe/fft_processors/spqlios/lagrangehalfc_impl_avx.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building ASM object libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/lagrangehalfc_impl_avx.s.o"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/spqlios && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/tfhe-fft-spqlios-avx.dir/lagrangehalfc_impl_avx.s.o -c /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/spqlios/lagrangehalfc_impl_avx.s

tfhe-fft-spqlios-avx: libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/spqlios-fft-impl.cpp.o
tfhe-fft-spqlios-avx: libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/spqlios-fft-avx.s.o
tfhe-fft-spqlios-avx: libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/spqlios-ifft-avx.s.o
tfhe-fft-spqlios-avx: libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/fft_processor_spqlios.cpp.o
tfhe-fft-spqlios-avx: libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/lagrangehalfc_impl.cpp.o
tfhe-fft-spqlios-avx: libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/lagrangehalfc_impl_avx.s.o
tfhe-fft-spqlios-avx: libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/build.make

.PHONY : tfhe-fft-spqlios-avx

# Rule to build all files generated by this target.
libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/build: tfhe-fft-spqlios-avx

.PHONY : libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/build

libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/clean:
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/spqlios && $(CMAKE_COMMAND) -P CMakeFiles/tfhe-fft-spqlios-avx.dir/cmake_clean.cmake
.PHONY : libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/clean

libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/depend:
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/spqlios /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/spqlios /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libtfhe/fft_processors/spqlios/CMakeFiles/tfhe-fft-spqlios-avx.dir/depend


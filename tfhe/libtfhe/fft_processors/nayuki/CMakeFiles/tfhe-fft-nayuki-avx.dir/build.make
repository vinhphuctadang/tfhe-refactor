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
include libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/depend.make

# Include the progress variables for this target.
include libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/progress.make

# Include the compile flags for this target's objects.
include libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/flags.make

libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/fft-x8664-avx-aux.c.o: libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/flags.make
libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/fft-x8664-avx-aux.c.o: src/libtfhe/fft_processors/nayuki/fft-x8664-avx-aux.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/fft-x8664-avx-aux.c.o"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/nayuki && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tfhe-fft-nayuki-avx.dir/fft-x8664-avx-aux.c.o -c /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/nayuki/fft-x8664-avx-aux.c

libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/fft-x8664-avx-aux.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tfhe-fft-nayuki-avx.dir/fft-x8664-avx-aux.c.i"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/nayuki && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/nayuki/fft-x8664-avx-aux.c > CMakeFiles/tfhe-fft-nayuki-avx.dir/fft-x8664-avx-aux.c.i

libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/fft-x8664-avx-aux.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tfhe-fft-nayuki-avx.dir/fft-x8664-avx-aux.c.s"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/nayuki && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/nayuki/fft-x8664-avx-aux.c -o CMakeFiles/tfhe-fft-nayuki-avx.dir/fft-x8664-avx-aux.c.s

libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/fft-x8664-avx.s.o: libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/flags.make
libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/fft-x8664-avx.s.o: src/libtfhe/fft_processors/nayuki/fft-x8664-avx.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ASM object libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/fft-x8664-avx.s.o"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/nayuki && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/tfhe-fft-nayuki-avx.dir/fft-x8664-avx.s.o -c /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/nayuki/fft-x8664-avx.s

libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/fft-x8664-avx-reverse.s.o: libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/flags.make
libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/fft-x8664-avx-reverse.s.o: src/libtfhe/fft_processors/nayuki/fft-x8664-avx-reverse.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ASM object libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/fft-x8664-avx-reverse.s.o"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/nayuki && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/tfhe-fft-nayuki-avx.dir/fft-x8664-avx-reverse.s.o -c /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/nayuki/fft-x8664-avx-reverse.s

libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/fft_processor_nayuki.cpp.o: libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/flags.make
libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/fft_processor_nayuki.cpp.o: src/libtfhe/fft_processors/nayuki/fft_processor_nayuki.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/fft_processor_nayuki.cpp.o"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/nayuki && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tfhe-fft-nayuki-avx.dir/fft_processor_nayuki.cpp.o -c /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/nayuki/fft_processor_nayuki.cpp

libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/fft_processor_nayuki.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tfhe-fft-nayuki-avx.dir/fft_processor_nayuki.cpp.i"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/nayuki && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/nayuki/fft_processor_nayuki.cpp > CMakeFiles/tfhe-fft-nayuki-avx.dir/fft_processor_nayuki.cpp.i

libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/fft_processor_nayuki.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tfhe-fft-nayuki-avx.dir/fft_processor_nayuki.cpp.s"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/nayuki && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/nayuki/fft_processor_nayuki.cpp -o CMakeFiles/tfhe-fft-nayuki-avx.dir/fft_processor_nayuki.cpp.s

libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/lagrangehalfc_impl.cpp.o: libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/flags.make
libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/lagrangehalfc_impl.cpp.o: src/libtfhe/fft_processors/nayuki/lagrangehalfc_impl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/lagrangehalfc_impl.cpp.o"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/nayuki && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tfhe-fft-nayuki-avx.dir/lagrangehalfc_impl.cpp.o -c /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/nayuki/lagrangehalfc_impl.cpp

libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/lagrangehalfc_impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tfhe-fft-nayuki-avx.dir/lagrangehalfc_impl.cpp.i"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/nayuki && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/nayuki/lagrangehalfc_impl.cpp > CMakeFiles/tfhe-fft-nayuki-avx.dir/lagrangehalfc_impl.cpp.i

libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/lagrangehalfc_impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tfhe-fft-nayuki-avx.dir/lagrangehalfc_impl.cpp.s"
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/nayuki && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/nayuki/lagrangehalfc_impl.cpp -o CMakeFiles/tfhe-fft-nayuki-avx.dir/lagrangehalfc_impl.cpp.s

tfhe-fft-nayuki-avx: libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/fft-x8664-avx-aux.c.o
tfhe-fft-nayuki-avx: libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/fft-x8664-avx.s.o
tfhe-fft-nayuki-avx: libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/fft-x8664-avx-reverse.s.o
tfhe-fft-nayuki-avx: libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/fft_processor_nayuki.cpp.o
tfhe-fft-nayuki-avx: libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/lagrangehalfc_impl.cpp.o
tfhe-fft-nayuki-avx: libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/build.make

.PHONY : tfhe-fft-nayuki-avx

# Rule to build all files generated by this target.
libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/build: tfhe-fft-nayuki-avx

.PHONY : libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/build

libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/clean:
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/nayuki && $(CMAKE_COMMAND) -P CMakeFiles/tfhe-fft-nayuki-avx.dir/cmake_clean.cmake
.PHONY : libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/clean

libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/depend:
	cd /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/src/libtfhe/fft_processors/nayuki /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/nayuki /Users/tadangvinhphuc/projects/tfhe-fpga/tfhe/libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libtfhe/fft_processors/nayuki/CMakeFiles/tfhe-fft-nayuki-avx.dir/depend


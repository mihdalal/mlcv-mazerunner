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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD

# Include any dependencies generated for this target.
include src/3rdparty/libconfig/CMakeFiles/config++.dir/depend.make

# Include the progress variables for this target.
include src/3rdparty/libconfig/CMakeFiles/config++.dir/progress.make

# Include the compile flags for this target's objects.
include src/3rdparty/libconfig/CMakeFiles/config++.dir/flags.make

src/3rdparty/libconfig/CMakeFiles/config++.dir/grammar.c.o: src/3rdparty/libconfig/CMakeFiles/config++.dir/flags.make
src/3rdparty/libconfig/CMakeFiles/config++.dir/grammar.c.o: src/3rdparty/libconfig/grammar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/3rdparty/libconfig/CMakeFiles/config++.dir/grammar.c.o"
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/config++.dir/grammar.c.o   -c /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig/grammar.c

src/3rdparty/libconfig/CMakeFiles/config++.dir/grammar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/config++.dir/grammar.c.i"
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig/grammar.c > CMakeFiles/config++.dir/grammar.c.i

src/3rdparty/libconfig/CMakeFiles/config++.dir/grammar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/config++.dir/grammar.c.s"
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig/grammar.c -o CMakeFiles/config++.dir/grammar.c.s

src/3rdparty/libconfig/CMakeFiles/config++.dir/grammar.c.o.requires:

.PHONY : src/3rdparty/libconfig/CMakeFiles/config++.dir/grammar.c.o.requires

src/3rdparty/libconfig/CMakeFiles/config++.dir/grammar.c.o.provides: src/3rdparty/libconfig/CMakeFiles/config++.dir/grammar.c.o.requires
	$(MAKE) -f src/3rdparty/libconfig/CMakeFiles/config++.dir/build.make src/3rdparty/libconfig/CMakeFiles/config++.dir/grammar.c.o.provides.build
.PHONY : src/3rdparty/libconfig/CMakeFiles/config++.dir/grammar.c.o.provides

src/3rdparty/libconfig/CMakeFiles/config++.dir/grammar.c.o.provides.build: src/3rdparty/libconfig/CMakeFiles/config++.dir/grammar.c.o


src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfig.c.o: src/3rdparty/libconfig/CMakeFiles/config++.dir/flags.make
src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfig.c.o: src/3rdparty/libconfig/libconfig.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfig.c.o"
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/config++.dir/libconfig.c.o   -c /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig/libconfig.c

src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfig.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/config++.dir/libconfig.c.i"
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig/libconfig.c > CMakeFiles/config++.dir/libconfig.c.i

src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfig.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/config++.dir/libconfig.c.s"
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig/libconfig.c -o CMakeFiles/config++.dir/libconfig.c.s

src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfig.c.o.requires:

.PHONY : src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfig.c.o.requires

src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfig.c.o.provides: src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfig.c.o.requires
	$(MAKE) -f src/3rdparty/libconfig/CMakeFiles/config++.dir/build.make src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfig.c.o.provides.build
.PHONY : src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfig.c.o.provides

src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfig.c.o.provides.build: src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfig.c.o


src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfigcpp.cc.o: src/3rdparty/libconfig/CMakeFiles/config++.dir/flags.make
src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfigcpp.cc.o: src/3rdparty/libconfig/libconfigcpp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfigcpp.cc.o"
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/config++.dir/libconfigcpp.cc.o -c /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig/libconfigcpp.cc

src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfigcpp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/config++.dir/libconfigcpp.cc.i"
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig/libconfigcpp.cc > CMakeFiles/config++.dir/libconfigcpp.cc.i

src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfigcpp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/config++.dir/libconfigcpp.cc.s"
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig/libconfigcpp.cc -o CMakeFiles/config++.dir/libconfigcpp.cc.s

src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfigcpp.cc.o.requires:

.PHONY : src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfigcpp.cc.o.requires

src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfigcpp.cc.o.provides: src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfigcpp.cc.o.requires
	$(MAKE) -f src/3rdparty/libconfig/CMakeFiles/config++.dir/build.make src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfigcpp.cc.o.provides.build
.PHONY : src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfigcpp.cc.o.provides

src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfigcpp.cc.o.provides.build: src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfigcpp.cc.o


src/3rdparty/libconfig/CMakeFiles/config++.dir/scanctx.c.o: src/3rdparty/libconfig/CMakeFiles/config++.dir/flags.make
src/3rdparty/libconfig/CMakeFiles/config++.dir/scanctx.c.o: src/3rdparty/libconfig/scanctx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/3rdparty/libconfig/CMakeFiles/config++.dir/scanctx.c.o"
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/config++.dir/scanctx.c.o   -c /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig/scanctx.c

src/3rdparty/libconfig/CMakeFiles/config++.dir/scanctx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/config++.dir/scanctx.c.i"
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig/scanctx.c > CMakeFiles/config++.dir/scanctx.c.i

src/3rdparty/libconfig/CMakeFiles/config++.dir/scanctx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/config++.dir/scanctx.c.s"
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig/scanctx.c -o CMakeFiles/config++.dir/scanctx.c.s

src/3rdparty/libconfig/CMakeFiles/config++.dir/scanctx.c.o.requires:

.PHONY : src/3rdparty/libconfig/CMakeFiles/config++.dir/scanctx.c.o.requires

src/3rdparty/libconfig/CMakeFiles/config++.dir/scanctx.c.o.provides: src/3rdparty/libconfig/CMakeFiles/config++.dir/scanctx.c.o.requires
	$(MAKE) -f src/3rdparty/libconfig/CMakeFiles/config++.dir/build.make src/3rdparty/libconfig/CMakeFiles/config++.dir/scanctx.c.o.provides.build
.PHONY : src/3rdparty/libconfig/CMakeFiles/config++.dir/scanctx.c.o.provides

src/3rdparty/libconfig/CMakeFiles/config++.dir/scanctx.c.o.provides.build: src/3rdparty/libconfig/CMakeFiles/config++.dir/scanctx.c.o


src/3rdparty/libconfig/CMakeFiles/config++.dir/scanner.c.o: src/3rdparty/libconfig/CMakeFiles/config++.dir/flags.make
src/3rdparty/libconfig/CMakeFiles/config++.dir/scanner.c.o: src/3rdparty/libconfig/scanner.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/3rdparty/libconfig/CMakeFiles/config++.dir/scanner.c.o"
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/config++.dir/scanner.c.o   -c /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig/scanner.c

src/3rdparty/libconfig/CMakeFiles/config++.dir/scanner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/config++.dir/scanner.c.i"
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig/scanner.c > CMakeFiles/config++.dir/scanner.c.i

src/3rdparty/libconfig/CMakeFiles/config++.dir/scanner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/config++.dir/scanner.c.s"
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig/scanner.c -o CMakeFiles/config++.dir/scanner.c.s

src/3rdparty/libconfig/CMakeFiles/config++.dir/scanner.c.o.requires:

.PHONY : src/3rdparty/libconfig/CMakeFiles/config++.dir/scanner.c.o.requires

src/3rdparty/libconfig/CMakeFiles/config++.dir/scanner.c.o.provides: src/3rdparty/libconfig/CMakeFiles/config++.dir/scanner.c.o.requires
	$(MAKE) -f src/3rdparty/libconfig/CMakeFiles/config++.dir/build.make src/3rdparty/libconfig/CMakeFiles/config++.dir/scanner.c.o.provides.build
.PHONY : src/3rdparty/libconfig/CMakeFiles/config++.dir/scanner.c.o.provides

src/3rdparty/libconfig/CMakeFiles/config++.dir/scanner.c.o.provides.build: src/3rdparty/libconfig/CMakeFiles/config++.dir/scanner.c.o


src/3rdparty/libconfig/CMakeFiles/config++.dir/strbuf.c.o: src/3rdparty/libconfig/CMakeFiles/config++.dir/flags.make
src/3rdparty/libconfig/CMakeFiles/config++.dir/strbuf.c.o: src/3rdparty/libconfig/strbuf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/3rdparty/libconfig/CMakeFiles/config++.dir/strbuf.c.o"
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/config++.dir/strbuf.c.o   -c /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig/strbuf.c

src/3rdparty/libconfig/CMakeFiles/config++.dir/strbuf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/config++.dir/strbuf.c.i"
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig/strbuf.c > CMakeFiles/config++.dir/strbuf.c.i

src/3rdparty/libconfig/CMakeFiles/config++.dir/strbuf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/config++.dir/strbuf.c.s"
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig/strbuf.c -o CMakeFiles/config++.dir/strbuf.c.s

src/3rdparty/libconfig/CMakeFiles/config++.dir/strbuf.c.o.requires:

.PHONY : src/3rdparty/libconfig/CMakeFiles/config++.dir/strbuf.c.o.requires

src/3rdparty/libconfig/CMakeFiles/config++.dir/strbuf.c.o.provides: src/3rdparty/libconfig/CMakeFiles/config++.dir/strbuf.c.o.requires
	$(MAKE) -f src/3rdparty/libconfig/CMakeFiles/config++.dir/build.make src/3rdparty/libconfig/CMakeFiles/config++.dir/strbuf.c.o.provides.build
.PHONY : src/3rdparty/libconfig/CMakeFiles/config++.dir/strbuf.c.o.provides

src/3rdparty/libconfig/CMakeFiles/config++.dir/strbuf.c.o.provides.build: src/3rdparty/libconfig/CMakeFiles/config++.dir/strbuf.c.o


# Object files for target config++
config_______OBJECTS = \
"CMakeFiles/config++.dir/grammar.c.o" \
"CMakeFiles/config++.dir/libconfig.c.o" \
"CMakeFiles/config++.dir/libconfigcpp.cc.o" \
"CMakeFiles/config++.dir/scanctx.c.o" \
"CMakeFiles/config++.dir/scanner.c.o" \
"CMakeFiles/config++.dir/strbuf.c.o"

# External object files for target config++
config_______EXTERNAL_OBJECTS =

lib/libconfig++.a: src/3rdparty/libconfig/CMakeFiles/config++.dir/grammar.c.o
lib/libconfig++.a: src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfig.c.o
lib/libconfig++.a: src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfigcpp.cc.o
lib/libconfig++.a: src/3rdparty/libconfig/CMakeFiles/config++.dir/scanctx.c.o
lib/libconfig++.a: src/3rdparty/libconfig/CMakeFiles/config++.dir/scanner.c.o
lib/libconfig++.a: src/3rdparty/libconfig/CMakeFiles/config++.dir/strbuf.c.o
lib/libconfig++.a: src/3rdparty/libconfig/CMakeFiles/config++.dir/build.make
lib/libconfig++.a: src/3rdparty/libconfig/CMakeFiles/config++.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../../lib/libconfig++.a"
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig && $(CMAKE_COMMAND) -P CMakeFiles/config++.dir/cmake_clean_target.cmake
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/config++.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/3rdparty/libconfig/CMakeFiles/config++.dir/build: lib/libconfig++.a

.PHONY : src/3rdparty/libconfig/CMakeFiles/config++.dir/build

src/3rdparty/libconfig/CMakeFiles/config++.dir/requires: src/3rdparty/libconfig/CMakeFiles/config++.dir/grammar.c.o.requires
src/3rdparty/libconfig/CMakeFiles/config++.dir/requires: src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfig.c.o.requires
src/3rdparty/libconfig/CMakeFiles/config++.dir/requires: src/3rdparty/libconfig/CMakeFiles/config++.dir/libconfigcpp.cc.o.requires
src/3rdparty/libconfig/CMakeFiles/config++.dir/requires: src/3rdparty/libconfig/CMakeFiles/config++.dir/scanctx.c.o.requires
src/3rdparty/libconfig/CMakeFiles/config++.dir/requires: src/3rdparty/libconfig/CMakeFiles/config++.dir/scanner.c.o.requires
src/3rdparty/libconfig/CMakeFiles/config++.dir/requires: src/3rdparty/libconfig/CMakeFiles/config++.dir/strbuf.c.o.requires

.PHONY : src/3rdparty/libconfig/CMakeFiles/config++.dir/requires

src/3rdparty/libconfig/CMakeFiles/config++.dir/clean:
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig && $(CMAKE_COMMAND) -P CMakeFiles/config++.dir/cmake_clean.cmake
.PHONY : src/3rdparty/libconfig/CMakeFiles/config++.dir/clean

src/3rdparty/libconfig/CMakeFiles/config++.dir/depend:
	cd /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig /Users/mdalal/Documents/code/uavs/MLCV/OpenTLD/src/3rdparty/libconfig/CMakeFiles/config++.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/3rdparty/libconfig/CMakeFiles/config++.dir/depend


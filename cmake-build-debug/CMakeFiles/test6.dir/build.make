# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\fcazzarolli\Documents\software\c++\test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\fcazzarolli\Documents\software\c++\test\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\test6.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\test6.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\test6.dir\flags.make

CMakeFiles\test6.dir\test6\test6.cpp.obj: CMakeFiles\test6.dir\flags.make
CMakeFiles\test6.dir\test6\test6.cpp.obj: ..\test6\test6.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\fcazzarolli\Documents\software\c++\test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test6.dir/test6/test6.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\test6.dir\test6\test6.cpp.obj /FdCMakeFiles\test6.dir\test6.pdb /FS -c C:\Users\fcazzarolli\Documents\software\c++\test\test6\test6.cpp
<<

CMakeFiles\test6.dir\test6\test6.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test6.dir/test6/test6.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\test6.dir\test6\test6.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\fcazzarolli\Documents\software\c++\test\test6\test6.cpp
<<

CMakeFiles\test6.dir\test6\test6.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test6.dir/test6/test6.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\test6.dir\test6\test6.cpp.s /c C:\Users\fcazzarolli\Documents\software\c++\test\test6\test6.cpp
<<

# Object files for target test6
test6_OBJECTS = \
"CMakeFiles\test6.dir\test6\test6.cpp.obj"

# External object files for target test6
test6_EXTERNAL_OBJECTS =

test6.lib: CMakeFiles\test6.dir\test6\test6.cpp.obj
test6.lib: CMakeFiles\test6.dir\build.make
test6.lib: CMakeFiles\test6.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\fcazzarolli\Documents\software\c++\test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library test6.lib"
	$(CMAKE_COMMAND) -P CMakeFiles\test6.dir\cmake_clean_target.cmake
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\link.exe /lib /nologo /machine:X86 /out:test6.lib @CMakeFiles\test6.dir\objects1.rsp 

# Rule to build all files generated by this target.
CMakeFiles\test6.dir\build: test6.lib

.PHONY : CMakeFiles\test6.dir\build

CMakeFiles\test6.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\test6.dir\cmake_clean.cmake
.PHONY : CMakeFiles\test6.dir\clean

CMakeFiles\test6.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\fcazzarolli\Documents\software\c++\test C:\Users\fcazzarolli\Documents\software\c++\test C:\Users\fcazzarolli\Documents\software\c++\test\cmake-build-debug C:\Users\fcazzarolli\Documents\software\c++\test\cmake-build-debug C:\Users\fcazzarolli\Documents\software\c++\test\cmake-build-debug\CMakeFiles\test6.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\test6.dir\depend


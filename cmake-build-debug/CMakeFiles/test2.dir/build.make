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
include CMakeFiles\test2.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\test2.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\test2.dir\flags.make

CMakeFiles\test2.dir\test2\test2.cpp.obj: CMakeFiles\test2.dir\flags.make
CMakeFiles\test2.dir\test2\test2.cpp.obj: ..\test2\test2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\fcazzarolli\Documents\software\c++\test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test2.dir/test2/test2.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\test2.dir\test2\test2.cpp.obj /FdCMakeFiles\test2.dir\test2.pdb /FS -c C:\Users\fcazzarolli\Documents\software\c++\test\test2\test2.cpp
<<

CMakeFiles\test2.dir\test2\test2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test2.dir/test2/test2.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\test2.dir\test2\test2.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\fcazzarolli\Documents\software\c++\test\test2\test2.cpp
<<

CMakeFiles\test2.dir\test2\test2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test2.dir/test2/test2.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\test2.dir\test2\test2.cpp.s /c C:\Users\fcazzarolli\Documents\software\c++\test\test2\test2.cpp
<<

# Object files for target test2
test2_OBJECTS = \
"CMakeFiles\test2.dir\test2\test2.cpp.obj"

# External object files for target test2
test2_EXTERNAL_OBJECTS =

test2.lib: CMakeFiles\test2.dir\test2\test2.cpp.obj
test2.lib: CMakeFiles\test2.dir\build.make
test2.lib: CMakeFiles\test2.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\fcazzarolli\Documents\software\c++\test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library test2.lib"
	$(CMAKE_COMMAND) -P CMakeFiles\test2.dir\cmake_clean_target.cmake
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\link.exe /lib /nologo /machine:X86 /out:test2.lib @CMakeFiles\test2.dir\objects1.rsp 

# Rule to build all files generated by this target.
CMakeFiles\test2.dir\build: test2.lib

.PHONY : CMakeFiles\test2.dir\build

CMakeFiles\test2.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\test2.dir\cmake_clean.cmake
.PHONY : CMakeFiles\test2.dir\clean

CMakeFiles\test2.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\fcazzarolli\Documents\software\c++\test C:\Users\fcazzarolli\Documents\software\c++\test C:\Users\fcazzarolli\Documents\software\c++\test\cmake-build-debug C:\Users\fcazzarolli\Documents\software\c++\test\cmake-build-debug C:\Users\fcazzarolli\Documents\software\c++\test\cmake-build-debug\CMakeFiles\test2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\test2.dir\depend

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
CMAKE_SOURCE_DIR = /home/ubuntu/mxnet/cpp-package/example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/mxnet/cpp-package/example

# Utility rule file for cpp_package_deploy_library.

# Include the progress variables for this target.
include CMakeFiles/cpp_package_deploy_library.dir/progress.make

CMakeFiles/cpp_package_deploy_library: mxnet
	/usr/bin/cmake -E copy  /home/ubuntu/mxnet/cpp-package/example

cpp_package_deploy_library: CMakeFiles/cpp_package_deploy_library
cpp_package_deploy_library: CMakeFiles/cpp_package_deploy_library.dir/build.make

.PHONY : cpp_package_deploy_library

# Rule to build all files generated by this target.
CMakeFiles/cpp_package_deploy_library.dir/build: cpp_package_deploy_library

.PHONY : CMakeFiles/cpp_package_deploy_library.dir/build

CMakeFiles/cpp_package_deploy_library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp_package_deploy_library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp_package_deploy_library.dir/clean

CMakeFiles/cpp_package_deploy_library.dir/depend:
	cd /home/ubuntu/mxnet/cpp-package/example && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/mxnet/cpp-package/example /home/ubuntu/mxnet/cpp-package/example /home/ubuntu/mxnet/cpp-package/example /home/ubuntu/mxnet/cpp-package/example /home/ubuntu/mxnet/cpp-package/example/CMakeFiles/cpp_package_deploy_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp_package_deploy_library.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /snap/clion/114/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/114/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/osi/CLionProjects/oop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/osi/CLionProjects/oop/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/oop.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/oop.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/oop.dir/flags.make

CMakeFiles/oop.dir/main.cpp.o: CMakeFiles/oop.dir/flags.make
CMakeFiles/oop.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/oop.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop.dir/main.cpp.o -c /home/osi/CLionProjects/oop/main.cpp

CMakeFiles/oop.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osi/CLionProjects/oop/main.cpp > CMakeFiles/oop.dir/main.cpp.i

CMakeFiles/oop.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osi/CLionProjects/oop/main.cpp -o CMakeFiles/oop.dir/main.cpp.s

CMakeFiles/oop.dir/Facade.cpp.o: CMakeFiles/oop.dir/flags.make
CMakeFiles/oop.dir/Facade.cpp.o: ../Facade.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/oop.dir/Facade.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop.dir/Facade.cpp.o -c /home/osi/CLionProjects/oop/Facade.cpp

CMakeFiles/oop.dir/Facade.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop.dir/Facade.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osi/CLionProjects/oop/Facade.cpp > CMakeFiles/oop.dir/Facade.cpp.i

CMakeFiles/oop.dir/Facade.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop.dir/Facade.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osi/CLionProjects/oop/Facade.cpp -o CMakeFiles/oop.dir/Facade.cpp.s

CMakeFiles/oop.dir/Manager.cpp.o: CMakeFiles/oop.dir/flags.make
CMakeFiles/oop.dir/Manager.cpp.o: ../Manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/oop.dir/Manager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop.dir/Manager.cpp.o -c /home/osi/CLionProjects/oop/Manager.cpp

CMakeFiles/oop.dir/Manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop.dir/Manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osi/CLionProjects/oop/Manager.cpp > CMakeFiles/oop.dir/Manager.cpp.i

CMakeFiles/oop.dir/Manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop.dir/Manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osi/CLionProjects/oop/Manager.cpp -o CMakeFiles/oop.dir/Manager.cpp.s

CMakeFiles/oop.dir/Loggers/Adapter.cpp.o: CMakeFiles/oop.dir/flags.make
CMakeFiles/oop.dir/Loggers/Adapter.cpp.o: ../Loggers/Adapter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/oop.dir/Loggers/Adapter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop.dir/Loggers/Adapter.cpp.o -c /home/osi/CLionProjects/oop/Loggers/Adapter.cpp

CMakeFiles/oop.dir/Loggers/Adapter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop.dir/Loggers/Adapter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osi/CLionProjects/oop/Loggers/Adapter.cpp > CMakeFiles/oop.dir/Loggers/Adapter.cpp.i

CMakeFiles/oop.dir/Loggers/Adapter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop.dir/Loggers/Adapter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osi/CLionProjects/oop/Loggers/Adapter.cpp -o CMakeFiles/oop.dir/Loggers/Adapter.cpp.s

CMakeFiles/oop.dir/Loggers/LogProxy.cpp.o: CMakeFiles/oop.dir/flags.make
CMakeFiles/oop.dir/Loggers/LogProxy.cpp.o: ../Loggers/LogProxy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/oop.dir/Loggers/LogProxy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop.dir/Loggers/LogProxy.cpp.o -c /home/osi/CLionProjects/oop/Loggers/LogProxy.cpp

CMakeFiles/oop.dir/Loggers/LogProxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop.dir/Loggers/LogProxy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osi/CLionProjects/oop/Loggers/LogProxy.cpp > CMakeFiles/oop.dir/Loggers/LogProxy.cpp.i

CMakeFiles/oop.dir/Loggers/LogProxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop.dir/Loggers/LogProxy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osi/CLionProjects/oop/Loggers/LogProxy.cpp -o CMakeFiles/oop.dir/Loggers/LogProxy.cpp.s

CMakeFiles/oop.dir/Loggers/FileLogger.cpp.o: CMakeFiles/oop.dir/flags.make
CMakeFiles/oop.dir/Loggers/FileLogger.cpp.o: ../Loggers/FileLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/oop.dir/Loggers/FileLogger.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop.dir/Loggers/FileLogger.cpp.o -c /home/osi/CLionProjects/oop/Loggers/FileLogger.cpp

CMakeFiles/oop.dir/Loggers/FileLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop.dir/Loggers/FileLogger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osi/CLionProjects/oop/Loggers/FileLogger.cpp > CMakeFiles/oop.dir/Loggers/FileLogger.cpp.i

CMakeFiles/oop.dir/Loggers/FileLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop.dir/Loggers/FileLogger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osi/CLionProjects/oop/Loggers/FileLogger.cpp -o CMakeFiles/oop.dir/Loggers/FileLogger.cpp.s

CMakeFiles/oop.dir/Loggers/TerminalLogger.cpp.o: CMakeFiles/oop.dir/flags.make
CMakeFiles/oop.dir/Loggers/TerminalLogger.cpp.o: ../Loggers/TerminalLogger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/oop.dir/Loggers/TerminalLogger.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop.dir/Loggers/TerminalLogger.cpp.o -c /home/osi/CLionProjects/oop/Loggers/TerminalLogger.cpp

CMakeFiles/oop.dir/Loggers/TerminalLogger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop.dir/Loggers/TerminalLogger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osi/CLionProjects/oop/Loggers/TerminalLogger.cpp > CMakeFiles/oop.dir/Loggers/TerminalLogger.cpp.i

CMakeFiles/oop.dir/Loggers/TerminalLogger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop.dir/Loggers/TerminalLogger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osi/CLionProjects/oop/Loggers/TerminalLogger.cpp -o CMakeFiles/oop.dir/Loggers/TerminalLogger.cpp.s

CMakeFiles/oop.dir/GameField.cpp.o: CMakeFiles/oop.dir/flags.make
CMakeFiles/oop.dir/GameField.cpp.o: ../GameField.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/oop.dir/GameField.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop.dir/GameField.cpp.o -c /home/osi/CLionProjects/oop/GameField.cpp

CMakeFiles/oop.dir/GameField.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop.dir/GameField.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osi/CLionProjects/oop/GameField.cpp > CMakeFiles/oop.dir/GameField.cpp.i

CMakeFiles/oop.dir/GameField.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop.dir/GameField.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osi/CLionProjects/oop/GameField.cpp -o CMakeFiles/oop.dir/GameField.cpp.s

CMakeFiles/oop.dir/Objects/neutralObjects/NeutralObject.cpp.o: CMakeFiles/oop.dir/flags.make
CMakeFiles/oop.dir/Objects/neutralObjects/NeutralObject.cpp.o: ../Objects/neutralObjects/NeutralObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/oop.dir/Objects/neutralObjects/NeutralObject.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop.dir/Objects/neutralObjects/NeutralObject.cpp.o -c /home/osi/CLionProjects/oop/Objects/neutralObjects/NeutralObject.cpp

CMakeFiles/oop.dir/Objects/neutralObjects/NeutralObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop.dir/Objects/neutralObjects/NeutralObject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osi/CLionProjects/oop/Objects/neutralObjects/NeutralObject.cpp > CMakeFiles/oop.dir/Objects/neutralObjects/NeutralObject.cpp.i

CMakeFiles/oop.dir/Objects/neutralObjects/NeutralObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop.dir/Objects/neutralObjects/NeutralObject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osi/CLionProjects/oop/Objects/neutralObjects/NeutralObject.cpp -o CMakeFiles/oop.dir/Objects/neutralObjects/NeutralObject.cpp.s

CMakeFiles/oop.dir/Objects/Base.cpp.o: CMakeFiles/oop.dir/flags.make
CMakeFiles/oop.dir/Objects/Base.cpp.o: ../Objects/Base.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/oop.dir/Objects/Base.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop.dir/Objects/Base.cpp.o -c /home/osi/CLionProjects/oop/Objects/Base.cpp

CMakeFiles/oop.dir/Objects/Base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop.dir/Objects/Base.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osi/CLionProjects/oop/Objects/Base.cpp > CMakeFiles/oop.dir/Objects/Base.cpp.i

CMakeFiles/oop.dir/Objects/Base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop.dir/Objects/Base.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osi/CLionProjects/oop/Objects/Base.cpp -o CMakeFiles/oop.dir/Objects/Base.cpp.s

CMakeFiles/oop.dir/landscapes/Proxy.cpp.o: CMakeFiles/oop.dir/flags.make
CMakeFiles/oop.dir/landscapes/Proxy.cpp.o: ../landscapes/Proxy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/oop.dir/landscapes/Proxy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop.dir/landscapes/Proxy.cpp.o -c /home/osi/CLionProjects/oop/landscapes/Proxy.cpp

CMakeFiles/oop.dir/landscapes/Proxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop.dir/landscapes/Proxy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osi/CLionProjects/oop/landscapes/Proxy.cpp > CMakeFiles/oop.dir/landscapes/Proxy.cpp.i

CMakeFiles/oop.dir/landscapes/Proxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop.dir/landscapes/Proxy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osi/CLionProjects/oop/landscapes/Proxy.cpp -o CMakeFiles/oop.dir/landscapes/Proxy.cpp.s

CMakeFiles/oop.dir/Objects/units/FlyingTroops/BoneDragon.cpp.o: CMakeFiles/oop.dir/flags.make
CMakeFiles/oop.dir/Objects/units/FlyingTroops/BoneDragon.cpp.o: ../Objects/units/FlyingTroops/BoneDragon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/oop.dir/Objects/units/FlyingTroops/BoneDragon.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop.dir/Objects/units/FlyingTroops/BoneDragon.cpp.o -c /home/osi/CLionProjects/oop/Objects/units/FlyingTroops/BoneDragon.cpp

CMakeFiles/oop.dir/Objects/units/FlyingTroops/BoneDragon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop.dir/Objects/units/FlyingTroops/BoneDragon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osi/CLionProjects/oop/Objects/units/FlyingTroops/BoneDragon.cpp > CMakeFiles/oop.dir/Objects/units/FlyingTroops/BoneDragon.cpp.i

CMakeFiles/oop.dir/Objects/units/FlyingTroops/BoneDragon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop.dir/Objects/units/FlyingTroops/BoneDragon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osi/CLionProjects/oop/Objects/units/FlyingTroops/BoneDragon.cpp -o CMakeFiles/oop.dir/Objects/units/FlyingTroops/BoneDragon.cpp.s

CMakeFiles/oop.dir/Objects/units/FlyingTroops/Griffin.cpp.o: CMakeFiles/oop.dir/flags.make
CMakeFiles/oop.dir/Objects/units/FlyingTroops/Griffin.cpp.o: ../Objects/units/FlyingTroops/Griffin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/oop.dir/Objects/units/FlyingTroops/Griffin.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop.dir/Objects/units/FlyingTroops/Griffin.cpp.o -c /home/osi/CLionProjects/oop/Objects/units/FlyingTroops/Griffin.cpp

CMakeFiles/oop.dir/Objects/units/FlyingTroops/Griffin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop.dir/Objects/units/FlyingTroops/Griffin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osi/CLionProjects/oop/Objects/units/FlyingTroops/Griffin.cpp > CMakeFiles/oop.dir/Objects/units/FlyingTroops/Griffin.cpp.i

CMakeFiles/oop.dir/Objects/units/FlyingTroops/Griffin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop.dir/Objects/units/FlyingTroops/Griffin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osi/CLionProjects/oop/Objects/units/FlyingTroops/Griffin.cpp -o CMakeFiles/oop.dir/Objects/units/FlyingTroops/Griffin.cpp.s

CMakeFiles/oop.dir/Objects/units/FootTroops/Skeleton.cpp.o: CMakeFiles/oop.dir/flags.make
CMakeFiles/oop.dir/Objects/units/FootTroops/Skeleton.cpp.o: ../Objects/units/FootTroops/Skeleton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/oop.dir/Objects/units/FootTroops/Skeleton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop.dir/Objects/units/FootTroops/Skeleton.cpp.o -c /home/osi/CLionProjects/oop/Objects/units/FootTroops/Skeleton.cpp

CMakeFiles/oop.dir/Objects/units/FootTroops/Skeleton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop.dir/Objects/units/FootTroops/Skeleton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osi/CLionProjects/oop/Objects/units/FootTroops/Skeleton.cpp > CMakeFiles/oop.dir/Objects/units/FootTroops/Skeleton.cpp.i

CMakeFiles/oop.dir/Objects/units/FootTroops/Skeleton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop.dir/Objects/units/FootTroops/Skeleton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osi/CLionProjects/oop/Objects/units/FootTroops/Skeleton.cpp -o CMakeFiles/oop.dir/Objects/units/FootTroops/Skeleton.cpp.s

CMakeFiles/oop.dir/Objects/units/FootTroops/Halberdier.cpp.o: CMakeFiles/oop.dir/flags.make
CMakeFiles/oop.dir/Objects/units/FootTroops/Halberdier.cpp.o: ../Objects/units/FootTroops/Halberdier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/oop.dir/Objects/units/FootTroops/Halberdier.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop.dir/Objects/units/FootTroops/Halberdier.cpp.o -c /home/osi/CLionProjects/oop/Objects/units/FootTroops/Halberdier.cpp

CMakeFiles/oop.dir/Objects/units/FootTroops/Halberdier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop.dir/Objects/units/FootTroops/Halberdier.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osi/CLionProjects/oop/Objects/units/FootTroops/Halberdier.cpp > CMakeFiles/oop.dir/Objects/units/FootTroops/Halberdier.cpp.i

CMakeFiles/oop.dir/Objects/units/FootTroops/Halberdier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop.dir/Objects/units/FootTroops/Halberdier.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osi/CLionProjects/oop/Objects/units/FootTroops/Halberdier.cpp -o CMakeFiles/oop.dir/Objects/units/FootTroops/Halberdier.cpp.s

CMakeFiles/oop.dir/Objects/units/RangedTroops/Archer.cpp.o: CMakeFiles/oop.dir/flags.make
CMakeFiles/oop.dir/Objects/units/RangedTroops/Archer.cpp.o: ../Objects/units/RangedTroops/Archer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/oop.dir/Objects/units/RangedTroops/Archer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop.dir/Objects/units/RangedTroops/Archer.cpp.o -c /home/osi/CLionProjects/oop/Objects/units/RangedTroops/Archer.cpp

CMakeFiles/oop.dir/Objects/units/RangedTroops/Archer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop.dir/Objects/units/RangedTroops/Archer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osi/CLionProjects/oop/Objects/units/RangedTroops/Archer.cpp > CMakeFiles/oop.dir/Objects/units/RangedTroops/Archer.cpp.i

CMakeFiles/oop.dir/Objects/units/RangedTroops/Archer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop.dir/Objects/units/RangedTroops/Archer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osi/CLionProjects/oop/Objects/units/RangedTroops/Archer.cpp -o CMakeFiles/oop.dir/Objects/units/RangedTroops/Archer.cpp.s

CMakeFiles/oop.dir/Objects/units/RangedTroops/Lich.cpp.o: CMakeFiles/oop.dir/flags.make
CMakeFiles/oop.dir/Objects/units/RangedTroops/Lich.cpp.o: ../Objects/units/RangedTroops/Lich.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/oop.dir/Objects/units/RangedTroops/Lich.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop.dir/Objects/units/RangedTroops/Lich.cpp.o -c /home/osi/CLionProjects/oop/Objects/units/RangedTroops/Lich.cpp

CMakeFiles/oop.dir/Objects/units/RangedTroops/Lich.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop.dir/Objects/units/RangedTroops/Lich.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osi/CLionProjects/oop/Objects/units/RangedTroops/Lich.cpp > CMakeFiles/oop.dir/Objects/units/RangedTroops/Lich.cpp.i

CMakeFiles/oop.dir/Objects/units/RangedTroops/Lich.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop.dir/Objects/units/RangedTroops/Lich.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osi/CLionProjects/oop/Objects/units/RangedTroops/Lich.cpp -o CMakeFiles/oop.dir/Objects/units/RangedTroops/Lich.cpp.s

CMakeFiles/oop.dir/Objects/units/CompositeUnit.cpp.o: CMakeFiles/oop.dir/flags.make
CMakeFiles/oop.dir/Objects/units/CompositeUnit.cpp.o: ../Objects/units/CompositeUnit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/oop.dir/Objects/units/CompositeUnit.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop.dir/Objects/units/CompositeUnit.cpp.o -c /home/osi/CLionProjects/oop/Objects/units/CompositeUnit.cpp

CMakeFiles/oop.dir/Objects/units/CompositeUnit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop.dir/Objects/units/CompositeUnit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osi/CLionProjects/oop/Objects/units/CompositeUnit.cpp > CMakeFiles/oop.dir/Objects/units/CompositeUnit.cpp.i

CMakeFiles/oop.dir/Objects/units/CompositeUnit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop.dir/Objects/units/CompositeUnit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osi/CLionProjects/oop/Objects/units/CompositeUnit.cpp -o CMakeFiles/oop.dir/Objects/units/CompositeUnit.cpp.s

CMakeFiles/oop.dir/Objects/units/Unit.cpp.o: CMakeFiles/oop.dir/flags.make
CMakeFiles/oop.dir/Objects/units/Unit.cpp.o: ../Objects/units/Unit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/oop.dir/Objects/units/Unit.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop.dir/Objects/units/Unit.cpp.o -c /home/osi/CLionProjects/oop/Objects/units/Unit.cpp

CMakeFiles/oop.dir/Objects/units/Unit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop.dir/Objects/units/Unit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osi/CLionProjects/oop/Objects/units/Unit.cpp > CMakeFiles/oop.dir/Objects/units/Unit.cpp.i

CMakeFiles/oop.dir/Objects/units/Unit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop.dir/Objects/units/Unit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osi/CLionProjects/oop/Objects/units/Unit.cpp -o CMakeFiles/oop.dir/Objects/units/Unit.cpp.s

CMakeFiles/oop.dir/FieldCell.cpp.o: CMakeFiles/oop.dir/flags.make
CMakeFiles/oop.dir/FieldCell.cpp.o: ../FieldCell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/oop.dir/FieldCell.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop.dir/FieldCell.cpp.o -c /home/osi/CLionProjects/oop/FieldCell.cpp

CMakeFiles/oop.dir/FieldCell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop.dir/FieldCell.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osi/CLionProjects/oop/FieldCell.cpp > CMakeFiles/oop.dir/FieldCell.cpp.i

CMakeFiles/oop.dir/FieldCell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop.dir/FieldCell.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osi/CLionProjects/oop/FieldCell.cpp -o CMakeFiles/oop.dir/FieldCell.cpp.s

CMakeFiles/oop.dir/Memento.cpp.o: CMakeFiles/oop.dir/flags.make
CMakeFiles/oop.dir/Memento.cpp.o: ../Memento.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/oop.dir/Memento.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oop.dir/Memento.cpp.o -c /home/osi/CLionProjects/oop/Memento.cpp

CMakeFiles/oop.dir/Memento.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop.dir/Memento.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osi/CLionProjects/oop/Memento.cpp > CMakeFiles/oop.dir/Memento.cpp.i

CMakeFiles/oop.dir/Memento.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop.dir/Memento.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osi/CLionProjects/oop/Memento.cpp -o CMakeFiles/oop.dir/Memento.cpp.s

# Object files for target oop
oop_OBJECTS = \
"CMakeFiles/oop.dir/main.cpp.o" \
"CMakeFiles/oop.dir/Facade.cpp.o" \
"CMakeFiles/oop.dir/Manager.cpp.o" \
"CMakeFiles/oop.dir/Loggers/Adapter.cpp.o" \
"CMakeFiles/oop.dir/Loggers/LogProxy.cpp.o" \
"CMakeFiles/oop.dir/Loggers/FileLogger.cpp.o" \
"CMakeFiles/oop.dir/Loggers/TerminalLogger.cpp.o" \
"CMakeFiles/oop.dir/GameField.cpp.o" \
"CMakeFiles/oop.dir/Objects/neutralObjects/NeutralObject.cpp.o" \
"CMakeFiles/oop.dir/Objects/Base.cpp.o" \
"CMakeFiles/oop.dir/landscapes/Proxy.cpp.o" \
"CMakeFiles/oop.dir/Objects/units/FlyingTroops/BoneDragon.cpp.o" \
"CMakeFiles/oop.dir/Objects/units/FlyingTroops/Griffin.cpp.o" \
"CMakeFiles/oop.dir/Objects/units/FootTroops/Skeleton.cpp.o" \
"CMakeFiles/oop.dir/Objects/units/FootTroops/Halberdier.cpp.o" \
"CMakeFiles/oop.dir/Objects/units/RangedTroops/Archer.cpp.o" \
"CMakeFiles/oop.dir/Objects/units/RangedTroops/Lich.cpp.o" \
"CMakeFiles/oop.dir/Objects/units/CompositeUnit.cpp.o" \
"CMakeFiles/oop.dir/Objects/units/Unit.cpp.o" \
"CMakeFiles/oop.dir/FieldCell.cpp.o" \
"CMakeFiles/oop.dir/Memento.cpp.o"

# External object files for target oop
oop_EXTERNAL_OBJECTS =

oop: CMakeFiles/oop.dir/main.cpp.o
oop: CMakeFiles/oop.dir/Facade.cpp.o
oop: CMakeFiles/oop.dir/Manager.cpp.o
oop: CMakeFiles/oop.dir/Loggers/Adapter.cpp.o
oop: CMakeFiles/oop.dir/Loggers/LogProxy.cpp.o
oop: CMakeFiles/oop.dir/Loggers/FileLogger.cpp.o
oop: CMakeFiles/oop.dir/Loggers/TerminalLogger.cpp.o
oop: CMakeFiles/oop.dir/GameField.cpp.o
oop: CMakeFiles/oop.dir/Objects/neutralObjects/NeutralObject.cpp.o
oop: CMakeFiles/oop.dir/Objects/Base.cpp.o
oop: CMakeFiles/oop.dir/landscapes/Proxy.cpp.o
oop: CMakeFiles/oop.dir/Objects/units/FlyingTroops/BoneDragon.cpp.o
oop: CMakeFiles/oop.dir/Objects/units/FlyingTroops/Griffin.cpp.o
oop: CMakeFiles/oop.dir/Objects/units/FootTroops/Skeleton.cpp.o
oop: CMakeFiles/oop.dir/Objects/units/FootTroops/Halberdier.cpp.o
oop: CMakeFiles/oop.dir/Objects/units/RangedTroops/Archer.cpp.o
oop: CMakeFiles/oop.dir/Objects/units/RangedTroops/Lich.cpp.o
oop: CMakeFiles/oop.dir/Objects/units/CompositeUnit.cpp.o
oop: CMakeFiles/oop.dir/Objects/units/Unit.cpp.o
oop: CMakeFiles/oop.dir/FieldCell.cpp.o
oop: CMakeFiles/oop.dir/Memento.cpp.o
oop: CMakeFiles/oop.dir/build.make
oop: CMakeFiles/oop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Linking CXX executable oop"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/oop.dir/build: oop

.PHONY : CMakeFiles/oop.dir/build

CMakeFiles/oop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/oop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/oop.dir/clean

CMakeFiles/oop.dir/depend:
	cd /home/osi/CLionProjects/oop/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osi/CLionProjects/oop /home/osi/CLionProjects/oop /home/osi/CLionProjects/oop/cmake-build-debug /home/osi/CLionProjects/oop/cmake-build-debug /home/osi/CLionProjects/oop/cmake-build-debug/CMakeFiles/oop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/oop.dir/depend

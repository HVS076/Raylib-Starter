# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/harsh/Desktop/My Raylib starter"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/harsh/Desktop/My Raylib starter/build"

# Include any dependencies generated for this target.
include raylib/raylib/CMakeFiles/raylib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.make

# Include the progress variables for this target.
include raylib/raylib/CMakeFiles/raylib.dir/progress.make

# Include the compile flags for this target's objects.
include raylib/raylib/CMakeFiles/raylib.dir/flags.make

raylib/raylib/CMakeFiles/raylib.dir/rcore.c.o: raylib/raylib/CMakeFiles/raylib.dir/flags.make
raylib/raylib/CMakeFiles/raylib.dir/rcore.c.o: /home/harsh/Desktop/My\ Raylib\ starter/raylib/src/rcore.c
raylib/raylib/CMakeFiles/raylib.dir/rcore.c.o: raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/harsh/Desktop/My Raylib starter/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object raylib/raylib/CMakeFiles/raylib.dir/rcore.c.o"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT raylib/raylib/CMakeFiles/raylib.dir/rcore.c.o -MF CMakeFiles/raylib.dir/rcore.c.o.d -o CMakeFiles/raylib.dir/rcore.c.o -c "/home/harsh/Desktop/My Raylib starter/raylib/src/rcore.c"

raylib/raylib/CMakeFiles/raylib.dir/rcore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/raylib.dir/rcore.c.i"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/harsh/Desktop/My Raylib starter/raylib/src/rcore.c" > CMakeFiles/raylib.dir/rcore.c.i

raylib/raylib/CMakeFiles/raylib.dir/rcore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/raylib.dir/rcore.c.s"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/harsh/Desktop/My Raylib starter/raylib/src/rcore.c" -o CMakeFiles/raylib.dir/rcore.c.s

raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.o: raylib/raylib/CMakeFiles/raylib.dir/flags.make
raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.o: /home/harsh/Desktop/My\ Raylib\ starter/raylib/src/rmodels.c
raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.o: raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/harsh/Desktop/My Raylib starter/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.o"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.o -MF CMakeFiles/raylib.dir/rmodels.c.o.d -o CMakeFiles/raylib.dir/rmodels.c.o -c "/home/harsh/Desktop/My Raylib starter/raylib/src/rmodels.c"

raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/raylib.dir/rmodels.c.i"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/harsh/Desktop/My Raylib starter/raylib/src/rmodels.c" > CMakeFiles/raylib.dir/rmodels.c.i

raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/raylib.dir/rmodels.c.s"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/harsh/Desktop/My Raylib starter/raylib/src/rmodels.c" -o CMakeFiles/raylib.dir/rmodels.c.s

raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.o: raylib/raylib/CMakeFiles/raylib.dir/flags.make
raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.o: /home/harsh/Desktop/My\ Raylib\ starter/raylib/src/rshapes.c
raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.o: raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/harsh/Desktop/My Raylib starter/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.o"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.o -MF CMakeFiles/raylib.dir/rshapes.c.o.d -o CMakeFiles/raylib.dir/rshapes.c.o -c "/home/harsh/Desktop/My Raylib starter/raylib/src/rshapes.c"

raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/raylib.dir/rshapes.c.i"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/harsh/Desktop/My Raylib starter/raylib/src/rshapes.c" > CMakeFiles/raylib.dir/rshapes.c.i

raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/raylib.dir/rshapes.c.s"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/harsh/Desktop/My Raylib starter/raylib/src/rshapes.c" -o CMakeFiles/raylib.dir/rshapes.c.s

raylib/raylib/CMakeFiles/raylib.dir/rtext.c.o: raylib/raylib/CMakeFiles/raylib.dir/flags.make
raylib/raylib/CMakeFiles/raylib.dir/rtext.c.o: /home/harsh/Desktop/My\ Raylib\ starter/raylib/src/rtext.c
raylib/raylib/CMakeFiles/raylib.dir/rtext.c.o: raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/harsh/Desktop/My Raylib starter/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object raylib/raylib/CMakeFiles/raylib.dir/rtext.c.o"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT raylib/raylib/CMakeFiles/raylib.dir/rtext.c.o -MF CMakeFiles/raylib.dir/rtext.c.o.d -o CMakeFiles/raylib.dir/rtext.c.o -c "/home/harsh/Desktop/My Raylib starter/raylib/src/rtext.c"

raylib/raylib/CMakeFiles/raylib.dir/rtext.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/raylib.dir/rtext.c.i"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/harsh/Desktop/My Raylib starter/raylib/src/rtext.c" > CMakeFiles/raylib.dir/rtext.c.i

raylib/raylib/CMakeFiles/raylib.dir/rtext.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/raylib.dir/rtext.c.s"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/harsh/Desktop/My Raylib starter/raylib/src/rtext.c" -o CMakeFiles/raylib.dir/rtext.c.s

raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.o: raylib/raylib/CMakeFiles/raylib.dir/flags.make
raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.o: /home/harsh/Desktop/My\ Raylib\ starter/raylib/src/rtextures.c
raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.o: raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/harsh/Desktop/My Raylib starter/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.o"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.o -MF CMakeFiles/raylib.dir/rtextures.c.o.d -o CMakeFiles/raylib.dir/rtextures.c.o -c "/home/harsh/Desktop/My Raylib starter/raylib/src/rtextures.c"

raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/raylib.dir/rtextures.c.i"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/harsh/Desktop/My Raylib starter/raylib/src/rtextures.c" > CMakeFiles/raylib.dir/rtextures.c.i

raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/raylib.dir/rtextures.c.s"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/harsh/Desktop/My Raylib starter/raylib/src/rtextures.c" -o CMakeFiles/raylib.dir/rtextures.c.s

raylib/raylib/CMakeFiles/raylib.dir/utils.c.o: raylib/raylib/CMakeFiles/raylib.dir/flags.make
raylib/raylib/CMakeFiles/raylib.dir/utils.c.o: /home/harsh/Desktop/My\ Raylib\ starter/raylib/src/utils.c
raylib/raylib/CMakeFiles/raylib.dir/utils.c.o: raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/harsh/Desktop/My Raylib starter/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object raylib/raylib/CMakeFiles/raylib.dir/utils.c.o"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT raylib/raylib/CMakeFiles/raylib.dir/utils.c.o -MF CMakeFiles/raylib.dir/utils.c.o.d -o CMakeFiles/raylib.dir/utils.c.o -c "/home/harsh/Desktop/My Raylib starter/raylib/src/utils.c"

raylib/raylib/CMakeFiles/raylib.dir/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/raylib.dir/utils.c.i"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/harsh/Desktop/My Raylib starter/raylib/src/utils.c" > CMakeFiles/raylib.dir/utils.c.i

raylib/raylib/CMakeFiles/raylib.dir/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/raylib.dir/utils.c.s"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/harsh/Desktop/My Raylib starter/raylib/src/utils.c" -o CMakeFiles/raylib.dir/utils.c.s

raylib/raylib/CMakeFiles/raylib.dir/raudio.c.o: raylib/raylib/CMakeFiles/raylib.dir/flags.make
raylib/raylib/CMakeFiles/raylib.dir/raudio.c.o: /home/harsh/Desktop/My\ Raylib\ starter/raylib/src/raudio.c
raylib/raylib/CMakeFiles/raylib.dir/raudio.c.o: raylib/raylib/CMakeFiles/raylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/home/harsh/Desktop/My Raylib starter/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building C object raylib/raylib/CMakeFiles/raylib.dir/raudio.c.o"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT raylib/raylib/CMakeFiles/raylib.dir/raudio.c.o -MF CMakeFiles/raylib.dir/raudio.c.o.d -o CMakeFiles/raylib.dir/raudio.c.o -c "/home/harsh/Desktop/My Raylib starter/raylib/src/raudio.c"

raylib/raylib/CMakeFiles/raylib.dir/raudio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/raylib.dir/raudio.c.i"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/harsh/Desktop/My Raylib starter/raylib/src/raudio.c" > CMakeFiles/raylib.dir/raudio.c.i

raylib/raylib/CMakeFiles/raylib.dir/raudio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/raylib.dir/raudio.c.s"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/harsh/Desktop/My Raylib starter/raylib/src/raudio.c" -o CMakeFiles/raylib.dir/raudio.c.s

# Object files for target raylib
raylib_OBJECTS = \
"CMakeFiles/raylib.dir/rcore.c.o" \
"CMakeFiles/raylib.dir/rmodels.c.o" \
"CMakeFiles/raylib.dir/rshapes.c.o" \
"CMakeFiles/raylib.dir/rtext.c.o" \
"CMakeFiles/raylib.dir/rtextures.c.o" \
"CMakeFiles/raylib.dir/utils.c.o" \
"CMakeFiles/raylib.dir/raudio.c.o"

# External object files for target raylib
raylib_EXTERNAL_OBJECTS = \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/context.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/init.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/input.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/monitor.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/platform.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/vulkan.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/window.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/egl_context.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_init.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_monitor.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_window.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_joystick.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/posix_module.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/posix_time.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/posix_thread.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/x11_init.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/x11_monitor.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/x11_window.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/xkb_unicode.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/glx_context.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/linux_joystick.c.o" \
"/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/posix_poll.c.o"

raylib/raylib/libraylib.a: raylib/raylib/CMakeFiles/raylib.dir/rcore.c.o
raylib/raylib/libraylib.a: raylib/raylib/CMakeFiles/raylib.dir/rmodels.c.o
raylib/raylib/libraylib.a: raylib/raylib/CMakeFiles/raylib.dir/rshapes.c.o
raylib/raylib/libraylib.a: raylib/raylib/CMakeFiles/raylib.dir/rtext.c.o
raylib/raylib/libraylib.a: raylib/raylib/CMakeFiles/raylib.dir/rtextures.c.o
raylib/raylib/libraylib.a: raylib/raylib/CMakeFiles/raylib.dir/utils.c.o
raylib/raylib/libraylib.a: raylib/raylib/CMakeFiles/raylib.dir/raudio.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/context.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/init.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/input.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/monitor.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/platform.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/vulkan.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/window.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/egl_context.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/osmesa_context.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_init.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_monitor.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_window.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/null_joystick.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/posix_module.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/posix_time.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/posix_thread.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/x11_init.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/x11_monitor.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/x11_window.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/xkb_unicode.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/glx_context.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/linux_joystick.c.o
raylib/raylib/libraylib.a: raylib/raylib/external/glfw/src/CMakeFiles/glfw.dir/posix_poll.c.o
raylib/raylib/libraylib.a: raylib/raylib/CMakeFiles/raylib.dir/build.make
raylib/raylib/libraylib.a: raylib/raylib/CMakeFiles/raylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/home/harsh/Desktop/My Raylib starter/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libraylib.a"
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && $(CMAKE_COMMAND) -P CMakeFiles/raylib.dir/cmake_clean_target.cmake
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raylib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
raylib/raylib/CMakeFiles/raylib.dir/build: raylib/raylib/libraylib.a
.PHONY : raylib/raylib/CMakeFiles/raylib.dir/build

raylib/raylib/CMakeFiles/raylib.dir/clean:
	cd "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" && $(CMAKE_COMMAND) -P CMakeFiles/raylib.dir/cmake_clean.cmake
.PHONY : raylib/raylib/CMakeFiles/raylib.dir/clean

raylib/raylib/CMakeFiles/raylib.dir/depend:
	cd "/home/harsh/Desktop/My Raylib starter/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/harsh/Desktop/My Raylib starter" "/home/harsh/Desktop/My Raylib starter/raylib/src" "/home/harsh/Desktop/My Raylib starter/build" "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib" "/home/harsh/Desktop/My Raylib starter/build/raylib/raylib/CMakeFiles/raylib.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : raylib/raylib/CMakeFiles/raylib.dir/depend


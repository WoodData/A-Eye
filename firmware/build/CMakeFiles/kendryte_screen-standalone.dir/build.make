# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = C:/Green/KendryteIDE/LocalPackage/cmake/bin/cmake.exe

# The command to remove a file.
RM = C:/Green/KendryteIDE/LocalPackage/cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/80233596/Desktop/A-Eye/firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/80233596/Desktop/A-Eye/firmware/build

# Include any dependencies generated for this target.
include CMakeFiles/kendryte_screen-standalone.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kendryte_screen-standalone.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kendryte_screen-standalone.dir/flags.make

CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.obj: CMakeFiles/kendryte_screen-standalone.dir/flags.make
CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.obj: ../config/fpioa-config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/80233596/Desktop/A-Eye/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.obj"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.obj   -c C:/Users/80233596/Desktop/A-Eye/firmware/config/fpioa-config.c

CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.i"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/80233596/Desktop/A-Eye/firmware/config/fpioa-config.c > CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.i

CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.s"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/80233596/Desktop/A-Eye/firmware/config/fpioa-config.c -o CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.s

CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.obj: CMakeFiles/kendryte_screen-standalone.dir/flags.make
CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.obj: ../config/ide-hook-main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/80233596/Desktop/A-Eye/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.obj"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.obj   -c C:/Users/80233596/Desktop/A-Eye/firmware/config/ide-hook-main.c

CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.i"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/80233596/Desktop/A-Eye/firmware/config/ide-hook-main.c > CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.i

CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.s"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/80233596/Desktop/A-Eye/firmware/config/ide-hook-main.c -o CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.s

CMakeFiles/kendryte_screen-standalone.dir/src/a_eye_bsp.cpp.obj: CMakeFiles/kendryte_screen-standalone.dir/flags.make
CMakeFiles/kendryte_screen-standalone.dir/src/a_eye_bsp.cpp.obj: ../src/a_eye_bsp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/80233596/Desktop/A-Eye/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/kendryte_screen-standalone.dir/src/a_eye_bsp.cpp.obj"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kendryte_screen-standalone.dir/src/a_eye_bsp.cpp.obj -c C:/Users/80233596/Desktop/A-Eye/firmware/src/a_eye_bsp.cpp

CMakeFiles/kendryte_screen-standalone.dir/src/a_eye_bsp.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/kendryte_screen-standalone.dir/src/a_eye_bsp.cpp.i"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/80233596/Desktop/A-Eye/firmware/src/a_eye_bsp.cpp > CMakeFiles/kendryte_screen-standalone.dir/src/a_eye_bsp.cpp.i

CMakeFiles/kendryte_screen-standalone.dir/src/a_eye_bsp.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/kendryte_screen-standalone.dir/src/a_eye_bsp.cpp.s"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/80233596/Desktop/A-Eye/firmware/src/a_eye_bsp.cpp -o CMakeFiles/kendryte_screen-standalone.dir/src/a_eye_bsp.cpp.s

CMakeFiles/kendryte_screen-standalone.dir/src/main.cpp.obj: CMakeFiles/kendryte_screen-standalone.dir/flags.make
CMakeFiles/kendryte_screen-standalone.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/80233596/Desktop/A-Eye/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/kendryte_screen-standalone.dir/src/main.cpp.obj"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kendryte_screen-standalone.dir/src/main.cpp.obj -c C:/Users/80233596/Desktop/A-Eye/firmware/src/main.cpp

CMakeFiles/kendryte_screen-standalone.dir/src/main.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/kendryte_screen-standalone.dir/src/main.cpp.i"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/80233596/Desktop/A-Eye/firmware/src/main.cpp > CMakeFiles/kendryte_screen-standalone.dir/src/main.cpp.i

CMakeFiles/kendryte_screen-standalone.dir/src/main.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/kendryte_screen-standalone.dir/src/main.cpp.s"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/80233596/Desktop/A-Eye/firmware/src/main.cpp -o CMakeFiles/kendryte_screen-standalone.dir/src/main.cpp.s

CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/font.c.obj: CMakeFiles/kendryte_screen-standalone.dir/flags.make
CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/font.c.obj: ../3rd_party_libraries/screen/src/font.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/80233596/Desktop/A-Eye/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/font.c.obj"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/font.c.obj   -c C:/Users/80233596/Desktop/A-Eye/firmware/3rd_party_libraries/screen/src/font.c

CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/font.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/font.c.i"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/80233596/Desktop/A-Eye/firmware/3rd_party_libraries/screen/src/font.c > CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/font.c.i

CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/font.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/font.c.s"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/80233596/Desktop/A-Eye/firmware/3rd_party_libraries/screen/src/font.c -o CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/font.c.s

CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/screen.cpp.obj: CMakeFiles/kendryte_screen-standalone.dir/flags.make
CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/screen.cpp.obj: ../3rd_party_libraries/screen/src/screen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/80233596/Desktop/A-Eye/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/screen.cpp.obj"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/screen.cpp.obj -c C:/Users/80233596/Desktop/A-Eye/firmware/3rd_party_libraries/screen/src/screen.cpp

CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/screen.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/screen.cpp.i"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/80233596/Desktop/A-Eye/firmware/3rd_party_libraries/screen/src/screen.cpp > CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/screen.cpp.i

CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/screen.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/screen.cpp.s"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/80233596/Desktop/A-Eye/firmware/3rd_party_libraries/screen/src/screen.cpp -o CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/screen.cpp.s

CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/spi_tft.c.obj: CMakeFiles/kendryte_screen-standalone.dir/flags.make
CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/spi_tft.c.obj: ../3rd_party_libraries/screen/src/spi_tft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/80233596/Desktop/A-Eye/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/spi_tft.c.obj"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/spi_tft.c.obj   -c C:/Users/80233596/Desktop/A-Eye/firmware/3rd_party_libraries/screen/src/spi_tft.c

CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/spi_tft.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/spi_tft.c.i"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/80233596/Desktop/A-Eye/firmware/3rd_party_libraries/screen/src/spi_tft.c > CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/spi_tft.c.i

CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/spi_tft.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/spi_tft.c.s"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/80233596/Desktop/A-Eye/firmware/3rd_party_libraries/screen/src/spi_tft.c -o CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/spi_tft.c.s

CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/tfcard/src/tfcard.cpp.obj: CMakeFiles/kendryte_screen-standalone.dir/flags.make
CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/tfcard/src/tfcard.cpp.obj: ../3rd_party_libraries/tfcard/src/tfcard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/80233596/Desktop/A-Eye/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/tfcard/src/tfcard.cpp.obj"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/tfcard/src/tfcard.cpp.obj -c C:/Users/80233596/Desktop/A-Eye/firmware/3rd_party_libraries/tfcard/src/tfcard.cpp

CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/tfcard/src/tfcard.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/tfcard/src/tfcard.cpp.i"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/80233596/Desktop/A-Eye/firmware/3rd_party_libraries/tfcard/src/tfcard.cpp > CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/tfcard/src/tfcard.cpp.i

CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/tfcard/src/tfcard.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/tfcard/src/tfcard.cpp.s"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/80233596/Desktop/A-Eye/firmware/3rd_party_libraries/tfcard/src/tfcard.cpp -o CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/tfcard/src/tfcard.cpp.s

CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/camera/src/ov_camera.cpp.obj: CMakeFiles/kendryte_screen-standalone.dir/flags.make
CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/camera/src/ov_camera.cpp.obj: ../3rd_party_libraries/camera/src/ov_camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/80233596/Desktop/A-Eye/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/camera/src/ov_camera.cpp.obj"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/camera/src/ov_camera.cpp.obj -c C:/Users/80233596/Desktop/A-Eye/firmware/3rd_party_libraries/camera/src/ov_camera.cpp

CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/camera/src/ov_camera.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/camera/src/ov_camera.cpp.i"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/80233596/Desktop/A-Eye/firmware/3rd_party_libraries/camera/src/ov_camera.cpp > CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/camera/src/ov_camera.cpp.i

CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/camera/src/ov_camera.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/camera/src/ov_camera.cpp.s"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/80233596/Desktop/A-Eye/firmware/3rd_party_libraries/camera/src/ov_camera.cpp -o CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/camera/src/ov_camera.cpp.s

# Object files for target kendryte_screen-standalone
kendryte_screen__standalone_OBJECTS = \
"CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.obj" \
"CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.obj" \
"CMakeFiles/kendryte_screen-standalone.dir/src/a_eye_bsp.cpp.obj" \
"CMakeFiles/kendryte_screen-standalone.dir/src/main.cpp.obj" \
"CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/font.c.obj" \
"CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/screen.cpp.obj" \
"CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/spi_tft.c.obj" \
"CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/tfcard/src/tfcard.cpp.obj" \
"CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/camera/src/ov_camera.cpp.obj"

# External object files for target kendryte_screen-standalone
kendryte_screen__standalone_EXTERNAL_OBJECTS =

kendryte_screen-standalone: CMakeFiles/kendryte_screen-standalone.dir/config/fpioa-config.c.obj
kendryte_screen-standalone: CMakeFiles/kendryte_screen-standalone.dir/config/ide-hook-main.c.obj
kendryte_screen-standalone: CMakeFiles/kendryte_screen-standalone.dir/src/a_eye_bsp.cpp.obj
kendryte_screen-standalone: CMakeFiles/kendryte_screen-standalone.dir/src/main.cpp.obj
kendryte_screen-standalone: CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/font.c.obj
kendryte_screen-standalone: CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/screen.cpp.obj
kendryte_screen-standalone: CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/screen/src/spi_tft.c.obj
kendryte_screen-standalone: CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/tfcard/src/tfcard.cpp.obj
kendryte_screen-standalone: CMakeFiles/kendryte_screen-standalone.dir/3rd_party_libraries/camera/src/ov_camera.cpp.obj
kendryte_screen-standalone: CMakeFiles/kendryte_screen-standalone.dir/build.make
kendryte_screen-standalone: kendryte_sdcard-file-bmp-standalone-driver/libkendryte_sdcard-file-bmp-standalone-driver.a
kendryte_screen-standalone: kendryte_sdcard-standalone-driver/libkendryte_sdcard-standalone-driver.a
kendryte_screen-standalone: kendryte_camera-standalone-driver/libkendryte_camera-standalone-driver.a
kendryte_screen-standalone: kendryte_standalone-sdk/libkendryte_standalone-sdk.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:/Users/80233596/Desktop/A-Eye/firmware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable kendryte_screen-standalone"
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && C:/Green/KendryteIDE/LocalPackage/toolchain/bin/riscv64-unknown-elf-g++.exe -o kendryte_screen-standalone  -mcmodel=medany -g   -mcmodel=medany -nostartfiles -static -Wl,--gc-sections -Wl,-static -Wl,-EL -Wl,--no-relax -T C:/Users/80233596/Desktop/A-Eye/firmware/kendryte_libraries/kendryte_standalone-sdk/lds/kendryte.ld "c:/green/kendryteide/localpackage/toolchain/bin/../lib/gcc/riscv64-unknown-elf/8.2.0/crti.o" "c:/green/kendryteide/localpackage/toolchain/bin/../lib/gcc/riscv64-unknown-elf/8.2.0/crtbegin.o" $(kendryte_screen__standalone_OBJECTS) $(kendryte_screen__standalone_EXTERNAL_OBJECTS) "c:/green/kendryteide/localpackage/toolchain/bin/../lib/gcc/riscv64-unknown-elf/8.2.0/crtend.o" "c:/green/kendryteide/localpackage/toolchain/bin/../lib/gcc/riscv64-unknown-elf/8.2.0/crtn.o" -Wl,--start-group kendryte_sdcard-file-bmp-standalone-driver/libkendryte_sdcard-file-bmp-standalone-driver.a kendryte_sdcard-standalone-driver/libkendryte_sdcard-standalone-driver.a kendryte_camera-standalone-driver/libkendryte_camera-standalone-driver.a -lgcc -lm -lc -Wl,--whole-archive kendryte_standalone-sdk/libkendryte_standalone-sdk.a -Wl,--no-whole-archive -Wl,--end-group 
	@echo "Generating .bin file ..."
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && riscv64-unknown-elf-objcopy.exe --output-format=binary c:/Users/80233596/Desktop/A-Eye/firmware/build/kendryte_screen-standalone c:/Users/80233596/Desktop/A-Eye/firmware/build/kendryte_screen-standalone.bin

# Rule to build all files generated by this target.
CMakeFiles/kendryte_screen-standalone.dir/build: kendryte_screen-standalone

.PHONY : CMakeFiles/kendryte_screen-standalone.dir/build

CMakeFiles/kendryte_screen-standalone.dir/clean:
	cd C:/Users/80233596/Desktop/A-Eye/firmware/build && $(CMAKE_COMMAND) -P CMakeFiles/kendryte_screen-standalone.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kendryte_screen-standalone.dir/clean

CMakeFiles/kendryte_screen-standalone.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/80233596/Desktop/A-Eye/firmware C:/Users/80233596/Desktop/A-Eye/firmware C:/Users/80233596/Desktop/A-Eye/firmware/build C:/Users/80233596/Desktop/A-Eye/firmware/build C:/Users/80233596/Desktop/A-Eye/firmware/build/CMakeFiles/kendryte_screen-standalone.dir/DependInfo.cmake
.PHONY : CMakeFiles/kendryte_screen-standalone.dir/depend

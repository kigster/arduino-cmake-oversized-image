#=============================================================================#
# Author: QueezyTheGreat                                                      #
# Date:   26.04.2011                                                          #
#                                                                             #
# Description: Arduino CMake example                                          #
#                                                                             #
#=============================================================================#

set(ARDUINO_CXX_FLAGS "-w -g -std=c++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics")
set(ARDUINO_LINKER_FLAGS "-w -g -fuse-linker-plugin -Wl,--gc-sections")

set(CMAKE_TOOLCHAIN_FILE cmake/ArduinoToolchain.cmake) # Arduino Toolchain

cmake_minimum_required(VERSION 2.8)
#====================================================================#
#  Setup Project                                                     #
#====================================================================#
project(ArduinoExample C CXX ASM)

print_board_list()
print_programmer_list()

add_subdirectory(src)   #add the example directory into build

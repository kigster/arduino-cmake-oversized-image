set(ARDUINO_DEFAULT_BOARD pro) # Default Board ID, when not specified
set(ARDUINO_DEFAULT_PORT /dev/ttyUSB0) # Default Port, when not specified

generate_arduino_firmware(NeoCube
  SRCS NeoCube.cpp libraries/Adafruit_NeoPixel/Adafruit_NeoPixel.cpp libraries/WS2812FX/WS2812FX.cpp
  HDRS NeoCube.h   libraries/Adafruit_NeoPixel/Adafruit_NeoPixel.h   libraries/WS2812FX/WS2812FX.h
  BOARD pro
  BOARD_CPU 16MHzatmega328
  )


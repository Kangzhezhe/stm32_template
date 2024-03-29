set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_VERSION 1)

set(CMAKE_C_COMPILER arm-none-eabi-gcc)
set(CMAKE_CXX_COMPILER arm-none-eabi-g++)

set(CMAKE_C_FLAGS --specs=nosys.specs)
set(CMAKE_CXX_FLAGS --specs=nosys.specs)

SET(CMAKE_INSTALL_PREFIX /home/kangzhehao/Documents/Smoke/SmokeDetect/3dpart)
SET(CMAKE_INSTALL_INCLUDEDIR /home/kangzhehao/Documents/Smoke/SmokeDetect/3dpart)
SET(CMAKE_INSTALL_LIBDIR /home/kangzhehao/Documents/Smoke/SmokeDetect/3dpart)
SET(CMAKE_INSTALL_BINDIR /home/kangzhehao/Documents/Smoke/SmokeDetect/3dpart)
set(CMAKE_SYSTEM_NAME Windows)
set(CMAKE_C_COMPILER x86_64-w64-mingw32-gcc)
set(CMAKE_CXX_COMPILER x86_64-w64-mingw32-g++)
set(CMAKE_RC_COMPILER x86_64-w64-mingw32-windres)

# Set other necessary flags or variables as needed

# Specify the target architecture
set(CMAKE_SYSTEM_PROCESSOR x86_64)

# Specify where the cross-compiler's libraries are located
set(CMAKE_FIND_ROOT_PATH /opt/homebrew/Cellar/mingw-w64/11.0.1/bin)

# Specify the path to the Windows SDK, if needed
# set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
# set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

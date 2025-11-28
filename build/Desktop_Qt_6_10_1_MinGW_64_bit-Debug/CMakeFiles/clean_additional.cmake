# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\TelaDeLogin_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\TelaDeLogin_autogen.dir\\ParseCache.txt"
  "TelaDeLogin_autogen"
  )
endif()

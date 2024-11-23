# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/appQuickApp_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/appQuickApp_autogen.dir/ParseCache.txt"
  "appQuickApp_autogen"
  )
endif()

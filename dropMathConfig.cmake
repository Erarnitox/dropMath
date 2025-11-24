# "include guard" for CMake
if (TARGET dropMath::dropMath)
  return()
endif()

add_library(dropMath::dropMath INTERFACE IMPORTED)

target_include_directories(dropMath::dropMath INTERFACE ${CMAKE_CURRENT_LIST_DIR})

target_compile_features(dropMath::dropMath INTERFACE cxx_std_17)

if(NOT DEFINED dropMath_FIND_QUIETLY)
  message(STATUS "Found dropMath: ${CMAKE_CURRENT_LIST_DIR}")
endif()

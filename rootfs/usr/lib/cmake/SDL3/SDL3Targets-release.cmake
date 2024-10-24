#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SDL3::SDL3" for configuration "Release"
set_property(TARGET SDL3::SDL3 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SDL3::SDL3 PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libSDL3.so.0.0.0"
  IMPORTED_SONAME_RELEASE "libSDL3.so.0"
  )

list(APPEND _cmake_import_check_targets SDL3::SDL3 )
list(APPEND _cmake_import_check_files_for_SDL3::SDL3 "${_IMPORT_PREFIX}/lib/libSDL3.so.0.0.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

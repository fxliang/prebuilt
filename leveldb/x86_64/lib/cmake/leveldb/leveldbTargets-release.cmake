#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "leveldb::leveldb" for configuration "Release"
set_property(TARGET leveldb::leveldb APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(leveldb::leveldb PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libleveldb.a"
  )

list(APPEND _cmake_import_check_targets leveldb::leveldb )
list(APPEND _cmake_import_check_files_for_leveldb::leveldb "${_IMPORT_PREFIX}/lib/libleveldb.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

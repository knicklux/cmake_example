#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "kamarodos-hal-bare-metal" for configuration ""
set_property(TARGET kamarodos-hal-bare-metal APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(kamarodos-hal-bare-metal PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libkamarodos-hal-bare-metal.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS kamarodos-hal-bare-metal )
list(APPEND _IMPORT_CHECK_FILES_FOR_kamarodos-hal-bare-metal "${_IMPORT_PREFIX}/lib/libkamarodos-hal-bare-metal.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

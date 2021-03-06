#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Gromacs::gmxapi" for configuration "Release"
set_property(TARGET Gromacs::gmxapi APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Gromacs::gmxapi PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libgmxapi_mpi.so.0.1.0"
  IMPORTED_SONAME_RELEASE "libgmxapi_mpi.so.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS Gromacs::gmxapi )
list(APPEND _IMPORT_CHECK_FILES_FOR_Gromacs::gmxapi "${_IMPORT_PREFIX}/lib64/libgmxapi_mpi.so.0.1.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

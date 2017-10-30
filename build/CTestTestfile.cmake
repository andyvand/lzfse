# CMake generated Testfile for 
# Source directory: C:/Users/marc/Downloads/lzfse
# Build directory: C:/Users/marc/Downloads/lzfse/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(roundtrip/src/lzfse.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Debug/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(roundtrip/src/lzfse.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Release/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(roundtrip/src/lzfse.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/MinSizeRel/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(roundtrip/src/lzfse.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/RelWithDebInfo/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
else()
  add_test(roundtrip/src/lzfse.h NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(roundtrip/src/lzfse_decode.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Debug/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_decode.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(roundtrip/src/lzfse_decode.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Release/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_decode.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(roundtrip/src/lzfse_decode.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/MinSizeRel/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_decode.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(roundtrip/src/lzfse_decode.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/RelWithDebInfo/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_decode.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
else()
  add_test(roundtrip/src/lzfse_decode.c NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(roundtrip/src/lzfse_decode_base.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Debug/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_decode_base.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(roundtrip/src/lzfse_decode_base.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Release/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_decode_base.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(roundtrip/src/lzfse_decode_base.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/MinSizeRel/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_decode_base.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(roundtrip/src/lzfse_decode_base.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/RelWithDebInfo/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_decode_base.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
else()
  add_test(roundtrip/src/lzfse_decode_base.c NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(roundtrip/src/lzfse_encode.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Debug/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_encode.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(roundtrip/src/lzfse_encode.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Release/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_encode.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(roundtrip/src/lzfse_encode.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/MinSizeRel/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_encode.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(roundtrip/src/lzfse_encode.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/RelWithDebInfo/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_encode.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
else()
  add_test(roundtrip/src/lzfse_encode.c NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(roundtrip/src/lzfse_encode_base.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Debug/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_encode_base.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(roundtrip/src/lzfse_encode_base.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Release/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_encode_base.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(roundtrip/src/lzfse_encode_base.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/MinSizeRel/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_encode_base.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(roundtrip/src/lzfse_encode_base.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/RelWithDebInfo/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_encode_base.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
else()
  add_test(roundtrip/src/lzfse_encode_base.c NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(roundtrip/src/lzfse_encode_tables.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Debug/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_encode_tables.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(roundtrip/src/lzfse_encode_tables.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Release/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_encode_tables.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(roundtrip/src/lzfse_encode_tables.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/MinSizeRel/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_encode_tables.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(roundtrip/src/lzfse_encode_tables.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/RelWithDebInfo/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_encode_tables.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
else()
  add_test(roundtrip/src/lzfse_encode_tables.h NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(roundtrip/src/lzfse_fse.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Debug/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_fse.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(roundtrip/src/lzfse_fse.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Release/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_fse.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(roundtrip/src/lzfse_fse.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/MinSizeRel/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_fse.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(roundtrip/src/lzfse_fse.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/RelWithDebInfo/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_fse.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
else()
  add_test(roundtrip/src/lzfse_fse.c NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(roundtrip/src/lzfse_fse.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Debug/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_fse.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(roundtrip/src/lzfse_fse.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Release/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_fse.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(roundtrip/src/lzfse_fse.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/MinSizeRel/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_fse.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(roundtrip/src/lzfse_fse.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/RelWithDebInfo/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_fse.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
else()
  add_test(roundtrip/src/lzfse_fse.h NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(roundtrip/src/lzfse_internal.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Debug/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_internal.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(roundtrip/src/lzfse_internal.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Release/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_internal.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(roundtrip/src/lzfse_internal.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/MinSizeRel/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_internal.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(roundtrip/src/lzfse_internal.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/RelWithDebInfo/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_internal.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
else()
  add_test(roundtrip/src/lzfse_internal.h NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(roundtrip/src/lzfse_main.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Debug/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_main.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(roundtrip/src/lzfse_main.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Release/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_main.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(roundtrip/src/lzfse_main.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/MinSizeRel/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_main.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(roundtrip/src/lzfse_main.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/RelWithDebInfo/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_main.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
else()
  add_test(roundtrip/src/lzfse_main.c NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(roundtrip/src/lzfse_tunables.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Debug/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_tunables.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(roundtrip/src/lzfse_tunables.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Release/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_tunables.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(roundtrip/src/lzfse_tunables.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/MinSizeRel/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_tunables.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(roundtrip/src/lzfse_tunables.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/RelWithDebInfo/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzfse_tunables.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
else()
  add_test(roundtrip/src/lzfse_tunables.h NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(roundtrip/src/lzvn_decode_base.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Debug/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzvn_decode_base.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(roundtrip/src/lzvn_decode_base.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Release/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzvn_decode_base.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(roundtrip/src/lzvn_decode_base.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/MinSizeRel/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzvn_decode_base.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(roundtrip/src/lzvn_decode_base.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/RelWithDebInfo/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzvn_decode_base.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
else()
  add_test(roundtrip/src/lzvn_decode_base.c NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(roundtrip/src/lzvn_decode_base.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Debug/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzvn_decode_base.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(roundtrip/src/lzvn_decode_base.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Release/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzvn_decode_base.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(roundtrip/src/lzvn_decode_base.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/MinSizeRel/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzvn_decode_base.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(roundtrip/src/lzvn_decode_base.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/RelWithDebInfo/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzvn_decode_base.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
else()
  add_test(roundtrip/src/lzvn_decode_base.h NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(roundtrip/src/lzvn_encode_base.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Debug/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzvn_encode_base.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(roundtrip/src/lzvn_encode_base.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Release/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzvn_encode_base.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(roundtrip/src/lzvn_encode_base.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/MinSizeRel/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzvn_encode_base.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(roundtrip/src/lzvn_encode_base.c "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/RelWithDebInfo/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzvn_encode_base.c" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
else()
  add_test(roundtrip/src/lzvn_encode_base.c NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(roundtrip/src/lzvn_encode_base.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Debug/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzvn_encode_base.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(roundtrip/src/lzvn_encode_base.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/Release/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzvn_encode_base.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(roundtrip/src/lzvn_encode_base.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/MinSizeRel/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzvn_encode_base.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(roundtrip/src/lzvn_encode_base.h "C:/Program Files/CMake/bin/cmake.exe" "-DLZFSE_WRAPPER=" "-DLZFSE_CLI=C:/Users/marc/Downloads/lzfse/build/RelWithDebInfo/lzfse.exe" "-DINPUT=C:/Users/marc/Downloads/lzfse/src/lzvn_encode_base.h" "-P" "C:/Users/marc/Downloads/lzfse/tests/round-trip.cmake")
else()
  add_test(roundtrip/src/lzvn_encode_base.h NOT_AVAILABLE)
endif()

# Automatically generated by boost-modularscripts/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/core
    REF boost-1.65.1
    SHA512 cc3048355b797a4dc728ba40879e0194ec2e45aa816459ba590702ca95038d5fed40c2ffaa78d8085d9722053ee7f1156402f717f7adb1cf5cfb16a88de5ac64
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-modularscripts/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)

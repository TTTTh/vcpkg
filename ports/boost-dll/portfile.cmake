# Automatically generated by boost-modularscripts/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/dll
    REF boost-1.65.1
    SHA512 1c36f32340bc2c2ae7282512324ad90f7aef74b7c2c6675ff0696fd15b1dc90c263a29b6ae58d5fca87823fca155ad739c22e7c5744c8129ee792140f3b3910f
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-modularscripts/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)

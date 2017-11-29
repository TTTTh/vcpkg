# Automatically generated by boost-modularscripts/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/optional
    REF boost-1.65.1
    SHA512 f3356130853c4a44e94a723b261259f24367c28a3b7f6fc17920fbc6d921fd3cd3972a15ff6b8107d1bc1e5dfac05b06808a702aafb54772a9f12b570eb1a6c2
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-modularscripts/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)

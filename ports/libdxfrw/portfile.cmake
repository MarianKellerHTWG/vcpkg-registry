include(vcpkg_common_functions)
vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO LibreCAD/libdxfrw
    REF master
    SHA512 0
    HEAD_REF master
)
vcpkg_configure_cmake(
    SOURCE_PATH ${SOURCE_PATH}
)
vcpkg_install_cmake()
vcpkg_copy_pdbs()

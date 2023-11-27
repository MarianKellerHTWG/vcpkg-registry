include(vcpkg_common_functions)
vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO LibreCAD/libdxfrw
    REF master
    SHA512 c0ca76628005a80e93ffbd5b62a447aa1d041d89
    HEAD_REF master
)
vcpkg_configure_cmake(
    SOURCE_PATH ${SOURCE_PATH}
)
vcpkg_install_cmake()
vcpkg_copy_pdbs()

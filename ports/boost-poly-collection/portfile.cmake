# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/poly_collection
    REF boost-${VERSION}
    SHA512 54573c2487e1f878743ee960b72d340ea68d0a16ecd46e4d0d88ca06b38aa9d681778c0e2080d6f619478c15f5372be06741df6ff6fb6ea2e014d0ce81307c9e
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)

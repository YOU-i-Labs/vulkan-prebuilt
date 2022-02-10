add_library(vulkan-glad
    STATIC
        other/glad/src/vulkan.c
)

target_include_directories(vulkan-glad
    PRIVATE
        sdk/include
        other/glad/include
)

set(VULKAN_PREBUILT_GLAD_LIBRARY_NAME ${CMAKE_STATIC_LIBRARY_PREFIX}vulkan-glad${CMAKE_STATIC_LIBRARY_SUFFIX})

include(GNUInstallDirs)

# install glad library
install(
    TARGETS vulkan-glad
    LIBRARY DESTINATION "${CMAKE_INSTALL_LIBDIR}"
)

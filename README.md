This repository contains a copy of prebuilt binaries and headers from
the Vulkan SDK. This is being done to allow prebuilt Vulkan libraries
to be pulled in by Hunter.

# Supported platforms

- macOS
- iOS
- tvOS
- Win64
- Linux

iOS and tvOS require an appropriate toolchain file to be used.

# Source Packages

The prebuilt binaries contained in the repository are copied directly
from official Vulkan SDK releases. The following lists the various
releases used, as well as their versions.

## MacOS, iOS, tvOS

Filename: [vulkansdk-macos-1.3.224.1.dmg](https://sdk.lunarg.com/sdk/download/1.3.224.1/mac/vulkansdk-macos-1.3.224.1.dmg)

## Win64

Filename: [VulkanSDK-1.3.224.1-Installer.exe](https://sdk.lunarg.com/sdk/download/1.3.224.1/windows/VulkanSDK-1.3.224.1-Installer.exe)

## Linux

Filename: [vulkansdk-linux-x86_64-1.3.224.1.tar.gz](https://sdk.lunarg.com/sdk/download/1.3.224.1/linux/vulkansdk-linux-x86_64-1.3.224.1.tar.gz)

# Porting and Testing

The script `build.sh` can be used to build the library and 'install' it
to the `install/` folder for the current platform.

To test, the script `test/build.sh` can be used. That script builds a
simple test program that links to the 'installed' library, again for the
current platform. It is necessary for the library to have been built
before running the test build script.

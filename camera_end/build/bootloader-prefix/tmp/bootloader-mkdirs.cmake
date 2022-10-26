# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/wbc/esp/esp-idf/components/bootloader/subproject"
  "/home/wbc/esp_test/esp_wifi_test/station/build/bootloader"
  "/home/wbc/esp_test/esp_wifi_test/station/build/bootloader-prefix"
  "/home/wbc/esp_test/esp_wifi_test/station/build/bootloader-prefix/tmp"
  "/home/wbc/esp_test/esp_wifi_test/station/build/bootloader-prefix/src/bootloader-stamp"
  "/home/wbc/esp_test/esp_wifi_test/station/build/bootloader-prefix/src"
  "/home/wbc/esp_test/esp_wifi_test/station/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/wbc/esp_test/esp_wifi_test/station/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()

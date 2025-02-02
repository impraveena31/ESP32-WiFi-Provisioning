# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/impraveeena/esp/esp-idf/components/bootloader/subproject"
  "/home/impraveeena/esp/esp-idf/examples/provisioning/wifi_prov_mgr/build/bootloader"
  "/home/impraveeena/esp/esp-idf/examples/provisioning/wifi_prov_mgr/build/bootloader-prefix"
  "/home/impraveeena/esp/esp-idf/examples/provisioning/wifi_prov_mgr/build/bootloader-prefix/tmp"
  "/home/impraveeena/esp/esp-idf/examples/provisioning/wifi_prov_mgr/build/bootloader-prefix/src/bootloader-stamp"
  "/home/impraveeena/esp/esp-idf/examples/provisioning/wifi_prov_mgr/build/bootloader-prefix/src"
  "/home/impraveeena/esp/esp-idf/examples/provisioning/wifi_prov_mgr/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/impraveeena/esp/esp-idf/examples/provisioning/wifi_prov_mgr/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/impraveeena/esp/esp-idf/examples/provisioning/wifi_prov_mgr/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()

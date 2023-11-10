# Add your needed source files
set(srcs
    "main.c")

# Add your needed headers directories
set(inc_dir
    "include")

# Add your needed private headers directories
set(priv_inc_dir
    "private_include")

# Add your components here
set(req )

# All of ESP-IDF Components, uncomment as you need
set(priv_req 
    # app_trace
    # app_update
    # bootloader
    # bootloader_support
    bt
    # cmock
    # console
    # cxx
    # driver
    # efuse
    # esp_adc
    # esp_app_format
    # esp_coex
    # esp_common
    # espcoredump
    # esp_eth
    # esp_event
    # esp_gdbstub
    # esp_hid
    # esp_http_client
    # esp_http_server
    # esp_https_ota
    # esp_https_server
    # esp_hw_support
    # esp_lcd
    # esp_local_ctrl
    # esp_mm
    # esp_netif
    # esp_netif_stack
    # esp_partition
    # esp_phy
    # esp_pm
    # esp_psram
    # esp_ringbuf
    # esp_rom
    esp_system
    # esp_timer
    # esp-tls
    # esptool_py
    # esp_wifi
    # fatfs
    freertos
    hal
    # heap
    # http_parser
    # idf_test
    # ieee802154
    # json
    # linux
    # log
    # lwip
    # mbedtls
    # mqtt
    # newlib
    nvs_flash
    # openthread
    # partition_table
    # perfmon
    # protobuf-c
    # protocomm
    # pthread
    # riscv
    # sdmmc
    # soc
    # spiffs
    # spi_flash
    # tcp_transport
    # touch_element
    # ulp
    # unity
    # usb
    # vfs
    # wear_levelling
    # wifi_provisioning
    # wpa_supplicant
    # xtensa
)

idf_component_register(SRCS "${srcs}"
                    INCLUDE_DIRS ${inc_dir}
                    PRIV_INCLUDE_DIRS ${priv_inc_dir}
                    PRIV_REQUIRES ${priv_req}
                    REQUIRES ${req})
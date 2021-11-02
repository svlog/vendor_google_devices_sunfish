# Auto-generated file, do not edit

TARGET_BOARD_INFO_FILE := vendor/google_devices/sunfish/vendor-board-info.txt
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4
ifneq ($(PRODUCT_USE_DYNAMIC_PARTITIONS), true)
  BOARD_VENDORIMAGE_PARTITION_SIZE := 620593152
endif
ifneq ($(PRODUCT_NO_PRODUCT_PARTITION), true)
  ifneq ($(PRODUCT_USE_DYNAMIC_PARTITIONS), true)
    BOARD_PRODUCTIMAGE_PARTITION_SIZE := 2379218944
  endif
  BOARD_PRODUCTIMAGE_FILE_SYSTEM_TYPE := ext4
endif
ifneq ($(PRODUCT_USE_DYNAMIC_PARTITIONS), true)
  BOARD_SYSTEM_EXTIMAGE_PARTITION_SIZE := 290693120
endif
BOARD_SYSTEM_EXTIMAGE_FILE_SYSTEM_TYPE := ext4
BUILD_BROKEN_VINTF_PRODUCT_COPY_FILES := true
BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true
BOARD_VENDOR_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/turbo_adapter
BOARD_VENDOR_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/confirmationui_hal
BOARD_VENDOR_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/googlebattery
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/flipendo

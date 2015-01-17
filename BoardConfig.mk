# Inherit from the common h60 definitions
include device/huawei/h60-common/BoardConfigCommon.mk

TARGET_SPECIFIC_HEADER_PATH += device/huawei/h60_l02/include

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/huawei/h60_l02/bluetooth

# assert
TARGET_OTA_ASSERT_DEVICE := h60_l02,H60-L02

# inherit from the proprietary version
-include vendor/huawei/h60_l02/BoardConfigVendor.mk
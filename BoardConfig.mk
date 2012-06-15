include vendor/lge/VS660/BoardConfigVendor.mk

# Ref: http://pastebin.com/UyppT859
BOARD_BOOTIMAGE_PARTITION_SIZE     := 0x00500000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00500000
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 0x0bb00000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x0b8e0000

# Kernel
TARGET_KERNEL_SOURCE := kernel/lge/thunderc
TARGET_KERNEL_CONFIG := thunderc-VS660_defconfig
#TARGET_PREBUILT_KERNEL := device/lge/VS660/kernel/zImage
BOARD_KERNEL_CMDLINE := mem=471M console=ttyMSM2,115200n8 androidboot.hardware=thunderc
BOARD_KERNEL_BASE := 0x12200000
BOARD_KERNEL_PAGESIZE := 2048

include device/lge/thunderc-common/BoardConfigCommon.mk

TARGET_OTA_ASSERT_DEVICE := thunderc,VS660,thunderc_VS660

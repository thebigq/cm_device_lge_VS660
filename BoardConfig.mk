include vendor/lge/VS660/BoardConfigVendor.mk

# Ref: http://pastebin.com/UyppT859
# XXX: Actual recovery partition is 0x00500000.
# This is too small and causes the build to fail.
# So we lie here.  DO NOT FLASH THIS RECOVERY!
BOARD_BOOTIMAGE_PARTITION_SIZE     := 0x00500000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00700000
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 0x0bb00000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x0b8e0000

include device/lge/thunderc/BoardConfig.mk

TARGET_OTA_ASSERT_DEVICE := thunderc,VS660,thunderc_VS660

USE_CAMERA_STUB := true
RECOVERY_VARIANT := twrp

# inherit from the proprietary version
-include vendor/OPPO/F1S/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := false
TARGET_BOARD_PLATFORM := mt6750
TARGET_ARCH := arm64
TARGET_NO_BOOTLOADER := true
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := armeabi-v7a
TARGET_CPU_ABI3 := armeabi
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_VARIANT := generic
TARGET_BOARD_SUFFIX := _64
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := F1S

BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=null androidboot.hardware=qcom msm_rtb.filter=0x237 ehci-hcd.park=3 androidboot.bootdevice=7824900.sdhci lpm_levels.sleep_disabled=1 earlyprintk product.version=PD1415BA_A_1.10.10 androidboot.securebootkey=alpha androidboot.securebootkeyhash=60ba997fef6da9f05885fa11f1dd6d2a90d052a257a09c2075d7246cc73c0d43 androidboot.securebootkeyver=1
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x88888888
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x88888888
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x08c60000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/OPPO/F1S/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
TW_THEME := portrait_mdpi
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

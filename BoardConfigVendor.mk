# [2018-08-13] Auto-generated file, do not edit

TARGET_BOARD_INFO_FILE := vendor/huawei/angler/vendor-board-info.txt
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_VENDORIMAGE_PARTITION_SIZE := 209715200
# Bypass location API missing dependencies AOSP compilation problem
# Target shared libs are included as pre-build from factory image
BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE :=

# Enable back dm-verity verify for /vendor partition. This hack is to
# effectively override the results of the following commit in AOSP
# https://android.googlesource.com/device/huawei/angler/+/4ff4fb8d3ceb14e1c10811acb65c8feafa6347e1
PRODUCT_COPY_FILES := \
    device/huawei/angler/fstab.angler:root/fstab.angler \
    $(PRODUCT_COPY_FILES)

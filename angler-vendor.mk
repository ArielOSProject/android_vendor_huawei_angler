# [2020-10-20] Auto-generated file, do not edit

VENDOR_DEVICE := $(TARGET_PRODUCT:ariel_%=%)
$(call inherit-product, vendor/huawei/$(VENDOR_DEVICE)/$(VENDOR_DEVICE)-vendor-blobs.mk)

PRODUCT_PACKAGE_OVERLAYS += vendor_overlay/huawei/angler/overlay

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    TimeService \
    ims

# Prebuilt APKs libs symlinks from 'vendor/app'
PRODUCT_PACKAGES += \
    libimscamera_jni_64.so \
    libimsmedia_jni_64.so

# Prebuilt APKs/JARs from 'proprietary/app'
PRODUCT_PACKAGES += \
    HwMMITest \
    HwSarControlService

# Prebuilt APKs libs symlinks from 'proprietary/app'
PRODUCT_PACKAGES += \
    libManufacture_64.so

# Prebuilt APKs/JARs from 'proprietary/framework'
PRODUCT_PACKAGES += \
    qcrilhook

# Prebuilt APKs/JARs from 'proprietary/priv-app'
PRODUCT_PACKAGES += \
    CNEService \
    atfwd \
    qcrilmsgtunnel

# Standalone symbolic links
PRODUCT_PACKAGES += \
    apv_file_signatures

# Prebuilt shared libraries
PRODUCT_PACKAGES += \
    libdsi_netctrl \
    libloc_api_v02 \
    libloc_ds_api \
    libqmi_cci \
    libqmi_common_so \
    libqmi_csi \
    libqmiservices

# Extra modules from user configuration
PRODUCT_PACKAGES += \
    ETC_AOSPLinks


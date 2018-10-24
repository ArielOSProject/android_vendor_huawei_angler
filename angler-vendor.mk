# [2018-10-24] Auto-generated file, do not edit

$(call inherit-product, vendor/huawei/angler/angler-vendor-blobs.mk)

PRODUCT_PACKAGE_OVERLAYS += vendor_overlay/huawei/angler/overlay

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    ims \
    TimeService

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
    atfwd \
    CNEService \
    qcrilmsgtunnel

# Standalone symbolic links
PRODUCT_PACKAGES += \
    imscmservice__imscmservice__0 \
    imsdatadaemon__imsdatadaemon__1 \
    imsqmidaemon__imsqmidaemon__2 \
    ims_rtp_daemon__ims_rtp_daemon__3 \
    profile.txt__profile.txt__4 \
    dsi_config.xml__dsi_config.xml__5 \
    netmgr_config.xml__netmgr_config.xml__6 \
    flp.conf__flp.conf__7 \
    izat.conf__izat.conf__8 \
    lowi.conf__lowi.conf__9 \
    pp_calib_data_SAMSUNG_S6E3HA3X01_5P7_1440P_CMD_DUAL0.xml__pp_calib_data_SAMSUNG_S6E3HA3X01_5P7_1440P_CMD_DUAL0.xml__10 \
    sap.conf__sap.conf__11 \
    toybox_vendor__acpi__14 \
    toybox_vendor__base64__15 \
    toybox_vendor__basename__16 \
    toybox_vendor__blockdev__17 \
    toybox_vendor__cal__18 \
    toybox_vendor__cat__19 \
    toybox_vendor__chcon__20 \
    toybox_vendor__chgrp__21 \
    toybox_vendor__chmod__22 \
    toybox_vendor__chown__23 \
    toybox_vendor__chroot__24 \
    toybox_vendor__chrt__25 \
    toybox_vendor__cksum__26 \
    toybox_vendor__clear__27 \
    toybox_vendor__cmp__28 \
    toybox_vendor__comm__29 \
    toybox_vendor__cp__30 \
    toybox_vendor__cpio__31 \
    toybox_vendor__cut__32 \
    toybox_vendor__date__33 \
    toybox_vendor__df__34 \
    toybox_vendor__diff__35 \
    toybox_vendor__dirname__36 \
    toybox_vendor__dmesg__37 \
    toybox_vendor__dos2unix__38 \
    toybox_vendor__du__39 \
    toybox_vendor__echo__40 \
    grep__egrep__41 \
    toybox_vendor__env__42 \
    toybox_vendor__expand__43 \
    toybox_vendor__expr__44 \
    toybox_vendor__fallocate__45 \
    toybox_vendor__false__46 \
    grep__fgrep__47 \
    toybox_vendor__file__48 \
    toybox_vendor__find__49 \
    toybox_vendor__flock__50 \
    toybox_vendor__free__51 \
    toybox_vendor__getenforce__52 \
    toybox_vendor__getprop__53 \
    toybox_vendor__groups__54 \
    toybox_vendor__gunzip__55 \
    toybox_vendor__gzip__56 \
    toybox_vendor__head__57 \
    toybox_vendor__hostname__58 \
    toybox_vendor__hwclock__59 \
    toybox_vendor__id__60 \
    toybox_vendor__ifconfig__61 \
    toybox_vendor__inotifyd__62 \
    toybox_vendor__insmod__63 \
    toybox_vendor__ionice__64 \
    toybox_vendor__iorenice__65 \
    toybox_vendor__kill__66 \
    toybox_vendor__killall__67 \
    toybox_vendor__ln__68 \
    toybox_vendor__load_policy__69 \
    toybox_vendor__log__70 \
    toybox_vendor__logname__71 \
    toybox_vendor__losetup__72 \
    toybox_vendor__ls__73 \
    toybox_vendor__lsmod__74 \
    toybox_vendor__lsof__75 \
    toybox_vendor__lspci__76 \
    toybox_vendor__lsusb__77 \
    toybox_vendor__md5sum__78 \
    toybox_vendor__microcom__79 \
    toybox_vendor__mkdir__80 \
    toybox_vendor__mkfifo__81 \
    toybox_vendor__mknod__82 \
    toybox_vendor__mkswap__83 \
    toybox_vendor__mktemp__84 \
    toybox_vendor__modinfo__85 \
    toybox_vendor__modprobe__86 \
    toybox_vendor__more__87 \
    toybox_vendor__mount__88 \
    toybox_vendor__mountpoint__89 \
    toybox_vendor__mv__90 \
    toybox_vendor__netstat__91 \
    toybox_vendor__nice__92 \
    toybox_vendor__nl__93 \
    toybox_vendor__nohup__94 \
    toybox_vendor__od__95 \
    toybox_vendor__paste__96 \
    toybox_vendor__patch__97 \
    toybox_vendor__pgrep__98 \
    toybox_vendor__pidof__99 \
    toybox_vendor__pkill__100 \
    toybox_vendor__pmap__101 \
    toybox_vendor__printenv__102 \
    toybox_vendor__printf__103 \
    toybox_vendor__ps__104 \
    toybox_vendor__pwd__105 \
    toybox_vendor__readlink__106 \
    toybox_vendor__realpath__107 \
    toybox_vendor__renice__108 \
    toybox_vendor__restorecon__109 \
    toybox_vendor__rm__110 \
    toybox_vendor__rmdir__111 \
    toybox_vendor__rmmod__112 \
    toybox_vendor__runcon__113 \
    toybox_vendor__sed__114 \
    toybox_vendor__sendevent__115 \
    toybox_vendor__seq__116 \
    toybox_vendor__setenforce__117 \
    toybox_vendor__setprop__118 \
    toybox_vendor__setsid__119 \
    toybox_vendor__sha1sum__120 \
    toybox_vendor__sha224sum__121 \
    toybox_vendor__sha256sum__122 \
    toybox_vendor__sha384sum__123 \
    toybox_vendor__sha512sum__124 \
    toybox_vendor__sleep__125 \
    toybox_vendor__sort__126 \
    toybox_vendor__split__127 \
    toybox_vendor__start__128 \
    toybox_vendor__stat__129 \
    toybox_vendor__stop__130 \
    toybox_vendor__strings__131 \
    toybox_vendor__swapoff__132 \
    toybox_vendor__swapon__133 \
    toybox_vendor__sync__134 \
    toybox_vendor__sysctl__135 \
    toybox_vendor__tac__136 \
    toybox_vendor__tail__137 \
    toybox_vendor__tar__138 \
    toybox_vendor__taskset__139 \
    toybox_vendor__tee__140 \
    toybox_vendor__time__141 \
    toybox_vendor__timeout__142 \
    toybox_vendor__top__143 \
    toybox_vendor__touch__144 \
    toybox_vendor__tr__145 \
    toybox_vendor__true__146 \
    toybox_vendor__truncate__147 \
    toybox_vendor__tty__148 \
    toybox_vendor__ulimit__149 \
    toybox_vendor__umount__150 \
    toybox_vendor__uname__151 \
    toybox_vendor__uniq__152 \
    toybox_vendor__unix2dos__153 \
    toybox_vendor__uptime__154 \
    toybox_vendor__usleep__155 \
    toybox_vendor__uudecode__156 \
    toybox_vendor__uuencode__157 \
    toybox_vendor__vmstat__158 \
    toybox_vendor__wc__159 \
    toybox_vendor__which__160 \
    toybox_vendor__whoami__161 \
    toybox_vendor__xargs__162 \
    toybox_vendor__xxd__163 \
    toybox_vendor__yes__164 \
    toybox_vendor__zcat__165 \
    wcd9320_anc.bin__wcd9320_anc.bin__166 \
    wcd9320_mad_audio.bin__wcd9320_mad_audio.bin__167 \
    mbhc.bin__wcd9320_mbhc.bin__168 \
    eglSubDriverAndroid_64.so__eglSubDriverAndroid.so \
    libEGL_adreno_64.so__libEGL_adreno.so \
    libGLESv1_CM_adreno_64.so__libGLESv1_CM_adreno.so \
    libGLESv2_adreno_64.so__libGLESv2_adreno.so \
    libq3dtools_adreno_64.so__libq3dtools_adreno.so \
    libq3dtools_esx_64.so__libq3dtools_esx.so \
    eglSubDriverAndroid_32.so__eglSubDriverAndroid.so \
    libEGL_adreno_32.so__libEGL_adreno.so \
    libGLESv1_CM_adreno_32.so__libGLESv1_CM_adreno.so \
    libGLESv2_adreno_32.so__libGLESv2_adreno.so \
    libq3dtools_adreno_32.so__libq3dtools_adreno.so \
    libq3dtools_esx_32.so__libq3dtools_esx.so

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


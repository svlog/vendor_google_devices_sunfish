# Auto-generated file, do not edit

$(call inherit-product, vendor/google_devices/sunfish/sunfish-vendor-blobs.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno \
    persist.vendor.sensors.odl.adsp=true \
    persist.vendor.sensors.allow_non_default_discovery=true \
    drm.service.enabled=true \
    keyguard.no_require_sim=true \
    media.mediadrmservice.enable=true \
    ro.com.android.prov_mobiledata=false \
    ro.storage_manager.enabled=false


PRODUCT_PRODUCT_PROPERTIES += \
    ro.gfx.driver.1=com.qualcomm.qti.gpudrivers.sm6150.api30 \
    graphics.gpu.profiler.support=true \
    graphics.gpu.profiler.vulkan_layer_apk=com.google.pixel.sunfish.gpuprofiling.vulkanlayer
PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.ime.bs_theme=true \
    ro.opa.eligible_device=true \
    ro.atrace.core.services=com.google.android.gms,com.google.android.gms.ui,com.google.android.gms.persistent \
    ro.error.receiver.system.apps=com.google.android.gms \
    ro.setupwizard.enterprise_mode=1 \
    ro.setupwizard.esim_cid_ignore=00000001 \
    ro.setupwizard.rotation_locked=true \
    setupwizard.feature.baseline_setupwizard_enabled=true \
    setupwizard.feature.show_pai_screen_in_main_flow.carrier1839=false \
    setupwizard.feature.skip_button_use_mobile_data.carrier1839=true \
    setupwizard.theme=glif_v3_light \
    ro.com.google.ime.theme_id=5 \
    ro.com.google.ime.system_lm_dir=/product/usr/share/ime/google/d3_lms \
    setupwizard.feature.show_pixel_tos=true \
    ro.llkd.enable=false \
    ro.storage_manager.show_opt_in=false \
    setupwizard.feature.show_support_link_in_deferred_setup=false \
    ro.carriersetup.vzw_consent_page=true \
    setupwizard.feature.device_default_dark_mode=true \
    ro.vendor.camera.extensions.package=com.google.android.apps.camera.services \
    ro.vendor.camera.extensions.service=com.google.android.apps.camera.services.extensions.service.PixelExtensions

# Runtime Resource overlays
PRODUCT_PACKAGES += \
    CarrierConfigOverlay \
    CellBroadcastReceiverOverlay \
    CellBroadcastServiceOverlay \
    PixelConfigOverlay2018 \
    PixelConfigOverlay2019 \
    PixelConfigOverlay2019Midyear \
    PixelConfigOverlaySunfish \
    PixelConfigOverlayCommon \
    PixelSetupWizardOverlay \
    PixelSetupWizardOverlay2019 \
    SettingsOverlaySunfish \
    SystemUIGXOverlay \

# Prebuilt APKs/JARs from 'vendor/app'
PRODUCT_PACKAGES += \
    adreno_graphics_driver \
    CACertService \
    CneApp \
    com.qualcomm.qti.gpudrivers.sm6150.api30 \
    gpu_profiling_vulkan_layer \
    IWlanService \
    TimeService

# Prebuilt APKs libs symlinks from 'vendor/app'
PRODUCT_PACKAGES += \
    libvndfwk_detect_jni.qti_64.so

# Prebuilt APKs/JARs from 'vendor/framework'
PRODUCT_PACKAGES += \
    com.google.android.camera.experimental2020_midyear

# Prebuilt APKs/JARs from 'product/app'
PRODUCT_PACKAGES += \
    PixelCameraServicesSunfish \
    SSRestartDetector \
    Tycho \
    VZWAPNLib \
    xdivert

# Prebuilt APKs/JARs from 'product/framework'
PRODUCT_PACKAGES += \
    com.google.android.dialer.support \
    libhwinfo \
    qti-telephony-hidl-wrapper-prd

# Prebuilt APKs/JARs from 'product/priv-app'
PRODUCT_PACKAGES += \
    AmbientSensePrebuilt \
    AppDirectedSMSService \
    CarrierLocation \
    CarrierServices \
    CarrierSettings \
    CarrierWifi \
    ConnMO \
    DCMO \
    DevicePersonalizationPrebuiltPixel4 \
    DiagMon \
    DMService \
    EuiccGoogle \
    GCS \
    HardwareInfo \
    HotwordEnrollmentOKGoogleRT5514P \
    HotwordEnrollmentXGoogleRT5514P \
    OemDmTrigger \
    SCONE \
    SprintDM \
    SprintHM \
    TetheringEntitlement \
    USCCDM \
    WfcActivation

# Prebuilt APKs libs symlinks from 'product/priv-app'
PRODUCT_PACKAGES += \
    libdmengine_32.so \
    libdmjavaplugin_32.so

# Prebuilt APKs/JARs from 'system_ext/app'
PRODUCT_PACKAGES += \
    atfwd \
    com.qualcomm.qti.services.secureui \
    datastatusnotification \
    Flipendo \
    QtiTelephonyService \
    uceShimService \
    uimremoteclient \
    uimremoteserver

# Prebuilt APKs libs symlinks from 'system_ext/app'
PRODUCT_PACKAGES += \
    libsecureuisvc_jni_64.so

# Prebuilt APKs/JARs from 'system_ext/framework'
PRODUCT_PACKAGES += \
    ActivityExt \
    audiosphere \
    com.android.hotwordenrollment.common.util \
    com.google.android.camera.extensions \
    com.qti.media.secureprocessor \
    com.qualcomm.qti.imscmservice-V2.0-java \
    com.qualcomm.qti.imscmservice-V2.1-java \
    com.qualcomm.qti.imscmservice-V2.2-java \
    com.qualcomm.qti.uceservice-V2.0-java \
    com.qualcomm.qti.uceservice-V2.1-java \
    com.quicinc.cne.api-V1.0-java \
    com.quicinc.cne.api-V1.1-java \
    com.quicinc.cne.constants-V1.0-java \
    com.quicinc.cne.constants-V2.0-java \
    com.quicinc.cne.constants-V2.1-java \
    google-ril \
    izat.xt.srv \
    qcrilhook \
    qmapbridge \
    qti-telephony-hidl-wrapper \
    qti-telephony-utils \
    RadioConfigLib \
    uimremoteclientlibrary \
    uimremoteserverlibrary \
    vendor.qti.data.factory-V1.0-java \
    vendor.qti.data.factory-V2.0-java \
    vendor.qti.data.factory-V2.1-java \
    vendor.qti.data.factory-V2.2-java \
    vendor.qti.data.mwqem-V1.0-java \
    vendor.qti.hardware.alarm-V1.0-java \
    vendor.qti.hardware.data.cne.internal.api-V1.0-java \
    vendor.qti.hardware.data.cne.internal.constants-V1.0-java \
    vendor.qti.hardware.data.cne.internal.server-V1.0-java \
    vendor.qti.hardware.data.dynamicdds-V1.0-java \
    vendor.qti.hardware.data.dynamicdds-V1.1-java \
    vendor.qti.hardware.data.iwlan-V1.0-java \
    vendor.qti.hardware.data.iwlan-V1.1-java \
    vendor.qti.hardware.data.latency-V1.0-java \
    vendor.qti.hardware.data.qmi-V1.0-java \
    vendor.qti.hardware.dpmservice-V1.0-java \
    vendor.qti.hardware.mwqemadapter-V1.0-java \
    vendor.qti.hardware.slmadapter-V1.0-java \
    vendor.qti.ims.callinfo-V1.0-java \
    vendor.qti.ims.factory-V1.0-java \
    vendor.qti.ims.factory-V1.1-java \
    vendor.qti.ims.rcsconfig-V1.0-java \
    vendor.qti.ims.rcsconfig-V2.1-java \
    vendor.qti.latency-V2.0-java \
    vendor.qti.voiceprint-V1.0-java

# Prebuilt APKs/JARs from 'system_ext/priv-app'
PRODUCT_PACKAGES += \
    CarrierSetup \
    EuiccSupportPixel \
    EuiccSupportPixelPermissions \
    grilservice \
    HbmSVManager \
    ims \
    LLKAgent \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    qcrilmsgtunnel \
    RilConfigService \
    TurboAdapter \
    UvExposureReporter

# Prebuilt APKs libs symlinks from 'system_ext/priv-app'
PRODUCT_PACKAGES += \
    libimscamera_jni_64.so \
    libimsmedia_jni_64.so \
    libpowerstatshaldataprovider_64.so

# Standalone symbolic links
PRODUCT_PACKAGES += \
    apv_file_signatures

# Prebuilt shared libraries
PRODUCT_PACKAGES += \
    libadsprpc \
    libsdsprpc

# Enforced modules from user configuration
PRODUCT_PACKAGES += \
    android.frameworks.stats@1.0.vendor \
    android.hardware.authsecret@1.0.vendor \
    android.hardware.biometrics.fingerprint@2.2.vendor \
    android.hardware.bluetooth@1.0.vendor \
    android.hardware.camera.provider@2.7-impl \
    android.hardware.camera.provider@2.7-service_64 \
    android.hardware.gatekeeper@1.0.vendor \
    android.hardware.gnss@2.1.vendor \
    android.hardware.graphics.composer@2.4.vendor \
    android.hardware.identity-support-lib.vendor \
    android.hardware.input.classifier@1.0.vendor \
    android.hardware.input.common@1.0.vendor \
    android.hardware.keymaster@4.1.vendor \
    android.hardware.neuralnetworks@1.3.vendor \
    android.hardware.oemlock@1.0-impl \
    android.hardware.oemlock@1.0.vendor \
    android.hardware.power@1.2.vendor \
    android.hardware.power-V1-ndk_platform.vendor \
    android.hardware.radio@1.5.vendor \
    android.hardware.radio.config@1.2.vendor \
    android.hardware.radio.deprecated@1.0.vendor \
    android.hardware.secure_element@1.2.vendor \
    android.hardware.sensors@2.0-ScopedWakelock.vendor \
    android.hardware.weaver@1.0.vendor \
    android.system.net.netd@1.1.vendor \
    chre \
    ese_spi_st \
    hardware.google.bluetooth.bt_channel_avoidance@1.0.vendor \
    hardware.google.bluetooth.sar@1.0.vendor \
    hardware.google.light@1.0.vendor \
    libavservices_minijail.vendor \
    libavservices_minijail_vendor \
    libcld80211 \
    libcodec2_hidl@1.0.vendor \
    libcodec2_vndk.vendor \
    libcppbor.vendor \
    libdrm.vendor \
    libhidltransport.vendor \
    libhwbinder.vendor \
    libjson \
    libkeymaster_messages.vendor \
    libkeymaster_portable.vendor \
    libmedia_ecoservice.vendor \
    libnetfilter_conntrack \
    libnfnetlink \
    libnos:64 \
    libnos_client_citadel:64 \
    libnos_datagram:64 \
    libnos_datagram_citadel:64 \
    libnosprotos:64 \
    libnos_transport:64 \
    libprotobuf-cpp-full-vendorcompat \
    libpuresoftkeymasterdevice.vendor \
    lib_sensor_listener \
    libsensorndkbridge \
    libsoft_attestation_cert.vendor \
    libstagefright_bufferpool@2.0.1.vendor \
    libteeui_hal_support.vendor \
    libtinycompress \
    libtinyxml \
    libwifi-hal:64 \
    libwifi-hal-ctrl \
    libwifi-hal-qcom \
    nos_app_avb:64 \
    nos_app_identity:64 \
    nos_app_keymaster:64 \
    nos_app_weaver:64 \
    sound_trigger.primary.sm6150

# Partitions to add in AB OTA images
AB_OTA_PARTITIONS += vendor \
    abl \
    aop \
    devcfg \
    hyp \
    keymaster \
    modem \
    qupfw \
    tz \
    uefisecapp \
    xbl \
    xbl_config


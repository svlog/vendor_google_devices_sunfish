# Auto-generated file, do not edit

ifneq ($(filter sunfish,$(TARGET_DEVICE)),)
  LOCAL_STEM := sunfish/BoardConfigVendorPartial.mk
else
  LOCAL_STEM := sunfish/BoardConfigVendorPartial.mk
endif
-include vendor/google_devices/$(LOCAL_STEM)

#
# Common system properties for exynos5422
#

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hdcp2.rx=tz

# Open GL / Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196608
	debug.hwc.force_gpu=1 \
	debug.hwc.winupdate=1 

# Randomly from stock
PRODUCT_PROPERTY_OVERRIDES += \
    ro.ril.gprsclass=10 \
    ro.ril.hsxpa=1 \
    ro.sec.fle.encryption=true \
    ro.secwvk=220
	
# DALVIK/ART
PRODUCT_PROPERTY_OVERRIDES += \
	dalvik.vm.heapstartsize=8m \
	dalvik.vm.heapgrowthlimit=256m \
	dalvik.vm.heapsize=512m \
	dalvik.vm.heaptargetutilization=0.75 \
	dalvik.vm.heapminfree=2m \
	dalvik.vm.heapmaxfree=8m

# HWUI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.texture_cache_size=50 \
	ro.hwui.layer_cache_size=34 \
	ro.hwui.path_cache_size=10 \
	ro.hwui.shape_cache_size=4 \
	ro.hwui.gradient_cache_size=2 \
	ro.hwui.drop_shadow_cache_size=6 \
	ro.hwui.text_small_cache_width=2048 \
	ro.hwui.text_small_cache_height=2048 \
	ro.hwui.text_large_cache_width=4096 \
	ro.hwui.text_large_cache_height=4096
	
# ADB
# Default.prop overrides to get adb working at boot   
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.secure=0 \
    ro.adb.secure=0 \
	persist.service.adb.enable=1 \
	persist.service.debuggable=1 \
    persist.sys.usb.config=mtp,adb
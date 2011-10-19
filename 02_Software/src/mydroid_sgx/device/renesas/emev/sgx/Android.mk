LOCAL_PATH := $(call my-dir)

# SGX driver files
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/pvrsrvkm.ko:root/lib/modules/pvrsrvkm.ko \
	$(LOCAL_PATH)/pvrsrvinit:system/bin/pvrsrvinit \

# SGX library files
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/libEGL_SGX530.so:system/lib/egl/libEGL_SGX530.so \
	$(LOCAL_PATH)/libGLESv1_CM_SGX530.so:system/lib/egl/libGLESv1_CM_SGX530.so \
	$(LOCAL_PATH)/libGLESv2_SGX530.so:system/lib/egl/libGLESv2_SGX530.so \
	$(LOCAL_PATH)/libIMGegl.so:system/lib/libIMGegl.so \
	$(LOCAL_PATH)/libogles_frexpf.so:system/lib/libogles_frexpf.so \
	$(LOCAL_PATH)/libglslcompiler.so:system/lib/libglslcompiler.so \
	$(LOCAL_PATH)/libsrv_um.so:system/lib/libsrv_um.so \
	$(LOCAL_PATH)/libsrv_init.so:system/lib/libsrv_init.so \
	$(LOCAL_PATH)/libusc.so:system/lib/libusc.so \
	$(LOCAL_PATH)/libpvr2d.so:system/lib/libpvr2d.so \
	$(LOCAL_PATH)/libpvrPVR2D_ANDROIDWSEGL.so:system/lib/libpvrPVR2D_ANDROIDWSEGL.so

# SGX other files
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/powervr.ini:system/etc/powervr.ini \
	$(LOCAL_PATH)/egl.cfg:system/lib/egl/egl.cfg

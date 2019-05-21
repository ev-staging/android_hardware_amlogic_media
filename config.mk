MEDIA_PATH := hardware/amlogic/media

# Firmware
PRODUCT_COPY_FILES += \
    $(MEDIA_PATH)/video_firmware/g12a_h264.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/meson/vdec/g12a_h264.bin \
    $(MEDIA_PATH)/video_firmware/g12a_vp9.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/meson/vdec/g12a_vp9.bin \
    $(MEDIA_PATH)/video_firmware/gxl_mpeg4_5.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/meson/vdec/gxl_mpeg4_5.bin \
    $(MEDIA_PATH)/video_firmware/gxl_mpeg12.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/meson/vdec/gxl_mpeg12.bin \
    $(MEDIA_PATH)/video_firmware/gxl_mjpeg.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/meson/vdec/gxl_mjpeg.bin

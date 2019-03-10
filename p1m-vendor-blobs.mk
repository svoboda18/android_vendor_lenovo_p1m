# Copy to /vendor/

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/p1m/vendor/bin,$(TARGET_COPY_OUT_VENDOR)/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/p1m/vendor/lib,$(TARGET_COPY_OUT_VENDOR)/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/p1m/vendor/lib64,$(TARGET_COPY_OUT_VENDOR)/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/p1m/vendor/etc,$(TARGET_COPY_OUT_VENDOR)/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/p1m/vendor/firmware,$(TARGET_COPY_OUT_VENDOR)/firmware)

# Copy to /system/

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/p1m/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/p1m/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/lenovo/p1m/usr,system/usr)



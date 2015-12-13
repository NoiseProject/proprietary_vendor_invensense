VENDOR_FOLDER := vendor/invensense/grouper

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/lib/libinvensense_hal.so:system/lib/libinvensense_hal.so \
	$(VENDOR_FOLDER)/proprietary/lib/libmllite.so:system/lib/libmllite.so \
	$(VENDOR_FOLDER)/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so

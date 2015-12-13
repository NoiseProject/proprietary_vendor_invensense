VENDOR_FOLDER := vendor/invensense/grouper

PRODUCT_COPY_FILES += \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libinvensense_hal.so:system/vendor/lib/libinvensense_hal.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libmllite.so:system/vendor/lib/libmllite.so \
	$(VENDOR_FOLDER)/proprietary/vendor/lib/libmplmpu.so:system/vendor/lib/libmplmpu.so

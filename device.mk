DEVICE_PATH := device/bq/kaito

# Get non-open-source specific aspects
$(call inherit-product-if-exists, vendor/bq/kaito/kaito-vendor.mk)

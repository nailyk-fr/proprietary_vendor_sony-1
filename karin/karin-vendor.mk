PRODUCT_PLATFORM := kitakami
$(call inherit-product, vendor/sony/aosp_qcom/prebuilt/qcom-vendor.mk)
$(call inherit-product, vendor/sony/kitakami/kitakami-partial.mk)
$(call inherit-product, $(LOCAL_PATH)/karin-partial.mk)

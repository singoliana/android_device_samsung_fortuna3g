# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/full_fortuna3g.mk)

PRODUCT_RELEASE_NAME := fortuna3g

# Setup device configuration
PRODUCT_NAME := cm_fortuna3g
PRODUCT_DEVICE := fortuna3g
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := SM-G530H

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/fortuna3gxx/fortuna3g:4.4.4/KTU84P/G530HXXU2ANL4:user/release-keys PRIVATE_BUILD_DESC="fortuna3gxx-user 4.4.4 KTU84P G530HXXU2ANL4 release-keys"

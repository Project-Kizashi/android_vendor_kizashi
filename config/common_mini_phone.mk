# Inherit mini common Lineage stuff
$(call inherit-product, vendor/kizashi/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/kizashi/config/telephony.mk)

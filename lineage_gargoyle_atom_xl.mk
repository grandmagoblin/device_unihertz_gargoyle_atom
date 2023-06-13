$(call inherit-product, device/unihertz/common.mk)

# Device identifier. This must come after all inclusions
#PRODUCT_DEVICE = gargoyle
#PRODUCT_BRAND = Unihertz
#PRODUCT_SYSTEM_BRAND = Unihertz
#PRODUCT_MANUFACTURER = Unihertz
#PRODUCT_NAME = Atom XL
#PRODUCT_MODEL = Atom XL

RESOURCE_PATH := device/unihertz/gargoyle_atom_xl

#Init Scripts
PRODUCT_COPY_FILES += \
	$(RESOURCE_PATH)/rumplestilzken_firstboot.sh:$(TARGET_COPY_OUT_SYSTEM)/bin/rumplestilzken_firstboot.sh \

#bootanimation
TARGET_BOOTANIMATION := $(RESOURCE_PATH)/bootanimation.zip


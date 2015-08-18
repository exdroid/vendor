# Export rom name
export VENDOR := xd

# Version info
XD_VERSION_MAJOR := 1
XD_VERSION_MINOR := 4
XD_VERSION_TAG := BETA
XD_VERSION_BUILD := 1

# Export version
VERSION := $(XD_VERSION_MAJOR).$(XD_VERSION_MINOR)-$(XD_VERSION_TAG)$(XD_VERSION_BUILD)
export XD_BUILD_NO := $(VERSION)
export XD_VERSION := $(XD_BUILD_NO)-$(shell date -u +%Y%m%d)

# Version information used on all builds
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID=LMY48I BUILD_ID=LMY48I BUILD_VERSION_TAGS=release-keys BUILD_UTC_DATE=0

# Export rom name
export VENDOR := xd

# Version info
XD_VERSION_YEAR := 14
XD_VERSION_MONTH := N
XD_VERSION_DAY := 12
XD_VERSION_BUILD := B1

# Export version
VERSION := $(XD_VERSION_YEAR)$(XD_VERSION_MONTH)$(XD_VERSION_DAY)$(XD_VERSION_BUILD)
export XD_BUILD_NO := $(VERSION)
export XD_VERSION := $(XD_BUILD_NO)-$(shell date -u +%Y%m%d)

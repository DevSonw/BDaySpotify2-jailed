include theos/makefiles/common.mk

LDFLAGS += -F. -framework Security -current_version 1.0 -compatibility_version 1.0

ARCHS = armv7 arm64

TWEAK_NAME = BDaySpotify2jailed
BDaySpotify2jailed_FILES = Tweak.xm
BDaySpotify2jailed_LDFLAGS += -Wl,-segalign,4000

include $(THEOS_MAKE_PATH)/tweak.mk



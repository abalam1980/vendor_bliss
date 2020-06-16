# Misc Packages
# World APN list
PRODUCT_PACKAGES += \
    apns-conf.xml

# Telephony packages
PRODUCT_PACKAGES += \
    messaging \
    Stk \
    CellBroadcastReceiver

# Optional packages
PRODUCT_PACKAGES += \
    LiveWallpapersPicker \
    PhotoTable \
    Terminal 

# Required Lineage packages
PRODUCT_PACKAGES += \
    LineageParts \
    Development \
    Profiles

# Custom Lineage packages
PRODUCT_PACKAGES += \
    AudioFX \
    Backgrounds \
    LineageSettingsProvider \
    Eleven \
    Etar \
    Jelly \
    LockClock \
    WeatherProvider

# Exchange support
PRODUCT_PACKAGES += \
    Exchange2

PRODUCT_PACKAGES += \
     Lawnchair
     
PRODUCT_COPY_FILES += \
    vendor/bliss/prebuilt/common/etc/permissions/privapp-permissions-lawnchair.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-lawnchair.xml \
    vendor/bliss/prebuilt/common/etc/sysconfig/lawnchair-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/lawnchair-hiddenapi-package-whitelist.xml

DEVICE_PACKAGE_OVERLAYS += \
   vendor/bliss/overlay/lawnchair

# Berry styles
PRODUCT_PACKAGES += \
    LineageBlackTheme \
    LineageDarkTheme \
    LineageBlackAccent \
    LineageBlueAccent \
    LineageBrownAccent \
    LineageCyanAccent \
    LineageGreenAccent \
    LineageOrangeAccent \
    LineagePinkAccent \
    LineagePurpleAccent \
    LineageRedAccent \
    LineageYellowAccent

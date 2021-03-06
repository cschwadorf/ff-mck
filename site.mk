## Site configuration File Freifunk Meckenheim
## Christoph Schwadorf
## 2018
## Master Make File für Gluon Branch Master

GLUON_SITE_PACKAGES := \
    gluon-alfred \
    gluon-autoupdater \
    gluon-config-mode-autoupdater \
    gluon-config-mode-contact-info \
    gluon-config-mode-core \
    gluon-config-mode-geo-location \
    gluon-config-mode-hostname \
    gluon-config-mode-mesh-vpn \
    gluon-core \
    gluon-banner \
    gluon-check-client-mesh \
    gluon-check-mesh \
    gluon-ebtables \
    gluon-ebtables-filter-multicast \
    gluon-ebtables-filter-ra-dhcp \
    gluon-ebtables-source-filter \
    gluon-web-admin \
    gluon-web-autoupdater \
    gluon-web-network \
    gluon-web-private-wifi \
    gluon-web-wifi-config \
    gluon-mesh-batman-adv-15 \
    gluon-mesh-vpn-fastd \
    gluon-neighbour-info \
    gluon-radvd \
    gluon-respondd \
    respondd-module-airtime \
    gluon-setup-mode \
    gluon-ssid-changer \
    gluon-status-page \
    gluon-status-page-mesh-batman-adv \
    gluon-tunneldigger-watchdog \
    gluon-migrate-vpn \
    haveged \
    iptables \
    iwinfo \
    rsk-nightswitch \
    gluon-rsk-block-mesh \
    gluon-rsk-config \
    rsk-robinson

#    gluon-mesh-vpn-tunneldigger \

DEFAULT_GLUON_RELEASE := stable-2.10.0
# Allow overriding the release number from the command line

GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)
GLUON_PRIORITY ?= 0
GLUON_LANGS ?= de en
GLUON_REGION ?= eu
# Build ATH10K images
GLUON_ATH10K_MESH ?= 11s
GLUON_WLAN_MESH ?= 11s

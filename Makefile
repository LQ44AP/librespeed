#
# Copyright (C) 2026
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-librespeed
PKG_VERSION:=0.0.1
PKG_RELEASE:=1

PKG_LICENSE:=Apache-2.0
PKG_MAINTAINER:=Your Name <you@example.com>

LUCI_TITLE:=LuCI app for librespeedt
LUCI_DESCRIPTION:=librespeed
LUCI_DEPENDS:=+curl +jsonfilter +flock +coreutils-timeout
LUCI_PKGARCH:=all

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature

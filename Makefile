# Copyright (C) 2016 Openwrt.org
# https://github.com/sirpdboy/luci-app-netdata
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI support for Netdata
LUCI_DEPENDS:=+netdata
LUCI_PKGARCH:=all
PKG_VERSION:=1.0
PKG_RELEASE:=4

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature

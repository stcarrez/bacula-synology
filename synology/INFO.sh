#!/bin/sh
# Copyright (c) 2000-2021 Synology Inc. All rights reserved.

. /pkgscripts-ng/include/pkg_util.sh
package="bacula"
version="13.0.4"
os_min_ver="7.0-40850"
displayname="bacula"
arch="$(pkg_get_platform) "
maintainer="Stephane Carrez"
install_dep_services="pgsql"
install_dep_services="pgsql"
description="This package will install bacula in your DSM system."
[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info

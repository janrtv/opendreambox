require recovery.inc

SRCREV = "${@opendreambox_srcrev('160e6dcc0d3b08b1d6ab85f4b92e137a53fe231e', d)}"

inherit opendreambox-git

BRANCH = "master"

COMPATIBLE_MACHINE = "^(dm520|dm820|dm900|dm7080)$"

DEPENDS += "libcdio opencore-amr"
PR .= "-dream3"

SRC_URI += "file://dvdsubdec-addproperty-singlebuffer.patch \
            file://fix-opencore-amr-1.patch \
            file://fix-opencore-amr-2.patch"

EXTRA_OECONF += "--enable-orc --with-plugins="

FILESEXTRAPATHS_prepend := "${THISDIR}/${P}:"

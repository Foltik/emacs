#!/bin/bash

./autogen.sh
./configure \
    --prefix=/usr \
    --sysconfdir=/etc \
    --libexecdir=/usr/lib \
    --localstatedir=/var \
    --mandir=/usr/share/man \
    --without-compress-install \
    --with-modules \
    --with-json \
    --with-native-compilation \
    --with-xwidgets \
    --with-imagemagick \
    --with-sound=alsa

    #--with-pgtk \
    #--without-libotf \
    #--without-m17n-flt \
    #--without-gconf \
    #--without-gsettings \
    #--without-xaw3d \

# Author: carlostimoshenkorodrigueslopes@gmail.com

## Install all necessary libraries:
yum install check pam pam-devel freetype libpng libjpeg zlib luajit luajit-devel dbus dbus-devel \
libXcursor libXcursor-devel libXrender libXrender-devel libXrandr libXrandr-devel \
libXfixes libXfixes-devel libxdamage libxdamage-devel libXcomposite libXcomposite-devel \
libXScrnSaver libXScrnSaver-devel libXp libXp-devel libXext libXext-devel libXinerama libXinerama-devel \
libxkbfile libxkbfile-devel libXtst libXtst-devel libxcb libxcb-devel xcb* pulseaudio-libs pulseaudio-libs-devel \
libsndfile libsndfile-devel systemd systemd-devel libblkid libblkid-devel libmount libmount-devel gstreamer1 gstreamer1-devel \
libtiff libtiff-devel giflib giflib-devel mesa-libGL mesa-libGL-devel libspectre libspectre-devel poppler poppler-devel \
librsvg2 librsvg2-devel LibRaw LibRaw-devel xine-lib xine-lib-devel bullet bullet-devel libwebp libwebp-devel fribidi fribidi-devel \
libpeas libpeas-devel vlc vlc-devel

## 
wget -c "http://download.enlightenment.org/rel/libs/efl/efl-1.16.0.tar.gz" && tar -zxvf efl-1.16.0.tar.gz
cd efl-1.16.0/
 ./configure --prefix=/usr --enable-systemd


http://download.enlightenment.org/rel/libs/elementary/elementary-1.16.0.tar.gz

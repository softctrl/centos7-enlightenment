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

# Flag for duilding:
export CFLAGS="-O3 -ffast-math -march=native"

wget -c "http://download.enlightenment.org/rel/libs/efl/efl-1.16.0.tar.gz" && tar -zxvf efl-1.16.0.tar.gz
cd efl-1.16.0/
 ./configure --prefix=/usr --enable-systemd
make && sudo make install && sudo ldconfig && cd ..

wget -c "http://download.enlightenment.org/rel/libs/emotion_generic_players/emotion_generic_players-1.16.0.tar.gz"  && tar -zxvf emotion_generic_players-1.16.0.tar.gz
cd emotion_generic_players-1.16.0/
 ./configure --prefix=/usr
make && sudo make install && sudo ldconfig && cd ..


wget -c "http://download.enlightenment.org/rel/libs/evas_generic_loaders/evas_generic_loaders-1.16.0.tar.gz"  && tar -zxvf evas_generic_loaders-1.16.0.tar.gz
cd evas_generic_loaders-1.16.0/
 ./configure --prefix=/usr
make && sudo make install && sudo ldconfig && cd ..

wget -c "http://download.enlightenment.org/rel/libs/elementary/elementary-1.16.0.tar.gz"  && tar -zxvf elementary-1.16.0.tar.gz
cd elementary-1.16.0/
 ./configure --prefix=/usr
make && sudo make install && sudo ldconfig && cd ..


wget -c "http://download.enlightenment.org/rel/apps/enlightenment/enlightenment-0.19.12.tar.gz"  && tar -zxvf enlightenment-0.19.12.tar.gz
cd enlightenment-0.19.12/
 ./configure --prefix=/usr
make && sudo make install && sudo ldconfig && cd ..


wget -c "http://download.enlightenment.org/rel/apps/terminology/terminology-0.9.1.tar.gz"  && tar -zxvf terminology-0.9.1.tar.gz
cd terminology-0.9.1/
 ./configure --prefix=/usr
make && sudo make install && sudo ldconfig && cd ..


wget -c "http://download.enlightenment.org/rel/apps/rage/rage-0.1.4.tar.gz"  && tar -zxvf rage-0.1.4.tar.gz
cd rage-0.1.4/
 ./configure --prefix=/usr
make && sudo make install && sudo ldconfig && cd ..


wget -c "http://download.enlightenment.org/rel/apps/econnman/econnman-1.1.tar.gz"  && tar -zxvf econnman-1.1.tar.gz
cd econnman-1.1/
 ./configure --prefix=/usr
make && sudo make install && sudo ldconfig && cd ..



rm -rvf efl-1.16.0*
rm -rvf emotion_generic_players-1.16.0*
rm -rvf evas_generic_loaders-1.16.0*
rm -rvf elementary-1.16.0*
rm -rvf enlightenment-0.19.12*
rm -rvf terminology-0.9.1*
rm -rvf rage-0.1.4*
rm -rvf econnman-1.1*

echo "End."

echo "Trying..."
terminology

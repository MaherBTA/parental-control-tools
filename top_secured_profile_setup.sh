#read -p "Enter user name for the secured profile: " userName
#sudo adduser "$userName"

#add as much preveleges as you want to the user
#sudo echo "$userName ALL= NOPASSWD: /usr/sbin/synptic, /usr/bin/software-center, /usr/bin/apt-get" >> /etc/sudoers


# prevent user from installing codecs

#sudo apt purge ubuntu-restricted-

#sudo apt purge cabextract chromium-codecs-ffmpeg-extra gstreamer1.0-libav gstreamer1.0-plugins-ugly gstreamer1.0-vaapi i965-va-driver intel-media-va-driver liba52-0.7.4 libaacs0 libaom3 libaribb24-0 libass9 libavcodec-extra libavcodec-extra58 libavfilter7 libavformat58 libavutil56 libbdplus0 libblas3 libbluray2 libbs2b0 libchromaprint1 libcodec2-1.0 libdav1d5 libdvdread8 libflite1 libgfortran5 libgme0 libgsm1 libgstreamer-plugins-bad1.0-0 libigdgmm12 liblapack3 liblilv-0-0 libmfx1 libmpeg2-4 libmspack0 libmysofa1 libnorm1 libopencore-amrnb0 libopencore-amrwb0 libopenmpt0 libpgm-5.3-0 libpocketsphinx3 libpostproc55 librabbitmq4 librubberband2 libserd-0-0 libshine3 libsidplay1v5 libsnappy1v5 libsord-0-0 libsphinxbase3 libsratom-0-0 libsrt1.4-gnutls libssh-gcrypt-4 libswresample3 libswscale5 libudfread0 libva-drm2 libva-wayland2 libva-x11-2 libva2 libvdpau1 libvidstab1.1 libvo-amrwbenc0 libx264-163 libx265-199 libxvidcore4 libzimg2 libzmq5 libzvbi-common libzvbi0 mesa-va-drivers mesa-vdpau-drivers ocl-icd-libopencl1 pocketsphinx-en-us ttf-mscorefonts-installer ubuntu-restricted-addons ubuntu-restricted-  unrar va-driver-all vdpau-driver-all

#i=0
#for line in $(cat black_listed_packages)
#do
#  i=$((i+1))
#sudo echo "Package: $line
#Pin: release *
#Pin-Priority: -1
#" >> /etc/apt/preferences.d/restricted
#done
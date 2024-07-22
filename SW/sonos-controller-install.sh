# From: https://snapcraft.io/sonos-controller-unofficial
# and: https://github.com/pascalopitz/unoffical-sonos-controller-for-linux
wget https://github.com/pascalopitz/unoffical-sonos-controller-for-linux/releases/download/v0.4.0-rc1/sonos-controller-unofficial-0.4.0-rc1.AppImage
chmod +x sonos-controller-unofficial-0.4.0-rc1.AppImage
mv sonos-controller-unofficial-0.4.0-rc1.AppImage /home/pascal/
cp SW/sonos.desktop /home/pascal/.local/share/applications
cp SW/sonos-controller.sh /home/pascal
cp SW/sonos.png /home/pascal


sudo add-apt-repository universe
sudo apt install libfuse2t64
# if Ubuntu >= 22.04: sudo apt install libfuse2
# see: https://github.com/AppImage/AppImageKit/wiki/FUSE
wget https://downloads.arduino.cc/arduino-ide/nightly/arduino-ide_nightly-latest_Linux_64bit.AppImage
chmod +x arduino-ide_nightly-latest_Linux_64bit.AppImage
mv arduino-ide_nightly-latest_Linux_64bit.AppImage /home/pascal/
cp SW/arduino.desktop /home/pascal/.local/share/applications
cp SW/arduino-ide.sh /home/pascal
cp SW/arduino.png /home/pascal
mkdir /home/pascal/.arduinoIDE
cp SW/arduino-cli.yaml /home/pascal/.arduinoIDE

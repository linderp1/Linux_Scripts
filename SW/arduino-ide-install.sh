sudo add-apt-repository universe
sudo apt install libfuse2t64
# if Ubuntu >= 22.04: sudo apt install libfuse2
# see: https://github.com/AppImage/AppImageKit/wiki/FUSE
wget https://downloads.arduino.cc/arduino-ide/nightly/arduino-ide_nightly-latest_Linux_64bit.AppImage
chmod +x arduino-ide_nightly-latest_Linux_64bit.AppImage
cp arduino.desktop /home/pascal/.local/share/applications
cp arduino-ide.sh /home/pascal
cp arduino.png /home/pascal
mkdir /home/pascal/.arduinoIDE
cp arduino-cli.yaml /home/pascal/.arduinoIDE

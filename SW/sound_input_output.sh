# Install flatpak
sudo apt install -y flatpak
# Install "Extensions" a flatpak package
flatpak install flathub org.gnome.Extensions
# Then run it
flatpak run org.gnome.Extensions

cd ~/.local/share/gnome-shell/extensions/

# Remove older version
rm -rf *sound-output-device-chooser*

# Clone current version
git clone https://github.com/kgshank/gse-sound-output-device-chooser.git

# Install it
cp -r gse-sound-output-device-chooser/sound-output-device-chooser@kgshank.net .
rm -rf "gse-sound-output-device-chooser" 

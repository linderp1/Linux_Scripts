# Sources: https://extensions.gnome.org/extension/906/sound-output-device-chooser/
# Remark: Currently, this extension is not compatible with Gnome 46 that is delivered with Ubuntu 24.04 :-(
#
# Install flatpak
sudo apt install -y flatpak
# install flatpak repository
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
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

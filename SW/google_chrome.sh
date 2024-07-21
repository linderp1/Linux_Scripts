# based on instructions from: https://www.wikihow.com/Install-Google-Chrome-Using-Terminal-on-Linux
sudo apt update && sudo apt upgrade
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

# if errors occures, run: sudo apt-get install -f
echo "# Remark: if errors occured during Google Chrome installation, run: sudo apt-get install -f"
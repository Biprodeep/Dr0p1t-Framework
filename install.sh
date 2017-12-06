sudo dpkg --add-architecture i386 && sudo apt-get update && sudo apt-get install wine32
sudo winecfg
sudo wget https://www.python.org/ftp/python/2.7.1/python-2.7.1.msi
sudo wine msiexec /i python-2.7.12.msi /L*v log.txt
sudo wget https://bootstrap.pypa.io/get-pip.py

#Python is by default installed in Linux, you don't need to install it through wine and make it compatible already, this is indeed a very bad way to do it.
#sudo wine /root/.wine/drive_c/Python27/python.exe get-pip.py
#sudo wine /root/.wine/drive_c/Python27/python.exe -m pip install pyinstaller

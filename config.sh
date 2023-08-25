#Script to install my programs.

#Keyboard Shortcuts
#Control + Alt + T -> Terminal Maximize : gnome-terminal --maximize 
#Control + Alt + F -> Terminal Maximize Zoom : gnome-terminal --maximize --zoom=2.2

#Programs.

#Powertop : Manages battery (Used on laptops).
sudo dnf install -y powertop;

#Visual Studio Code : IDE.
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc;
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo';
dnf check-update;
sudo dnf install -y code;

#Chrome and firefox : Web browsers.
sudo dnf install -y google-chrome-stable firefox;

#Nodejs : Install node and npm, to create React, Next apps.
sudo dnf install -y nodejs;

#Git : Program control version.
sudo dnf install -y git;

#Gimp and Inkscape : Edit and create vector images and logos.
sudo dnf install -y gimp inkscape;

#KeePassXC : Password manager.
sudo dnf install -y keepassxc;



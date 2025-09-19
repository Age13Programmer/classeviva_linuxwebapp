#!/bin/bash

# Crea cartelle per l'app
mkdir -p /home/$USER/.cvv/icons

# Scarica script Python
wget -O /home/$USER/.cvv/classeviva_webfamiglia.py \
https://raw.githubusercontent.com/Age13Programmer/classeviva_linuxwebapp/refs/heads/main/classeviva_webfamiglia.py
chmod +x /home/$USER/.cvv/classeviva_webfamiglia.py

# Scarica icona
wget -O /home/$USER/.cvv/icons/classeviva_studenti.png \
https://raw.githubusercontent.com/Age13Programmer/classeviva_linuxwebapp/refs/heads/main/classeviva_famiglia.png

# Scarica launcher .desktop
wget -O /home/$USER/.local/share/applications/classeviva_webfamiglia.desktop \
https://raw.githubusercontent.com/Age13Programmer/classeviva_linuxwebapp/refs/heads/main/classeviva_webfamiglia.desktop

#!/bin/bash

# Crea cartelle per l'app
mkdir -p /home/$USER/.cvv/icons

# Scarica script Python
wget -O /home/$USER/.cvv/classeviva_webdocenti.py \
https://raw.githubusercontent.com/Age13Programmer/classeviva_linuxwebapp/refs/heads/main/classeviva_webdocenti.py
chmod +x /home/$USER/.cvv/classeviva_webdocenti.py

# Scarica icona
wget -O /home/$USER/.cvv/icons/classeviva_studenti.png \
https://raw.githubusercontent.com/Age13Programmer/classeviva_linuxwebapp/refs/heads/main/classeviva_docenti.png

# Scarica launcher .desktop
wget -O /home/$USER/.local/share/applications/classeviva_webdocenti.desktop \
https://raw.githubusercontent.com/Age13Programmer/classeviva_linuxwebapp/refs/heads/main/classeviva_webdocenti.desktop

#!/bin/bash

# Ouvrir un nouvel onglet dans GNOME Terminal et se connecter à l'adresse IP
gnome-terminal --tab -- bash -c "ssh ubuntu@172.20.10.5; exec bash"

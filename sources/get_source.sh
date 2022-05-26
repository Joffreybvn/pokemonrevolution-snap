#!/bin/bash

# Get the sources
wget -O pro_client_linux.zip "https://ddl.pokemonrevolution.net/PROClient_linux.zip?Spring_22_v2"

# Extract to "zip" folder
unzip pro_client_linux.zip
mv ./PROClient ./zip

# Make executable
chmod +x ./zip/PROClient.x86_64
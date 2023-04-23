#!/bin/bash

# Make a dir and download the client and server
mkdir -p unciv-bins
cd unciv-bins
wget https://github.com/yairm210/Unciv/releases/download/4.6.0/Unciv-Linux64.zip
wget https://github.com/yairm210/Unciv/releases/download/4.6.0/UncivServer.jar
unzip -d client Unciv-Linux64.zip
cd ..

# Copy over the game settings
cp GameSettings.json unciv-bins/client/GameSettings.json

# Run the server on port 27001, loading our example save
java -jar unciv-bins/UncivServer.jar -p 27001 -f save/



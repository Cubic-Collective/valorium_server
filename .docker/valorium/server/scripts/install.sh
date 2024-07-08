#!/bin/bash

echo "[VALORIUM] Installing..."

cd /home/valorium

curl -O https://maven.fabricmc.net/net/fabricmc/fabric-installer/${FABRIC_INSTALLER}/fabric-installer-${FABRIC_INSTALLER}.jar

ls -la

java -jar fabric-installer-${FABRIC_INSTALLER}.jar server # -downloadMinecraft -noprofile nogui

echo "eula=true" > eula.txt

echo "[VALORIUM] has been successfully installed."
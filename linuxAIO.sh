#!/bin/sh
echo ""
echo "Welcome to NadekoBot. Downloading the latest installer..."
root=$(pwd)
wget -N https://github.com/InsertNameHere42/NadekoBot-BashScript/raw/patch-4/nadeko_master_installer.sh

bash nadeko_master_installer.sh
cd "$root"
rm "$root/nadeko_master_installer.sh"
exit 0

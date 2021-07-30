#!/bin/bash

echo "Make a Folder"
sudo mkdir /usr/local/bin/
sudo cp -f ALCPlugFix /usr/local/bin/
sudo chmod 755 /usr/local/bin/ALCPlugFix
sudo chown root:wheel /usr/local/bin/ALCPlugFix
echo "Done!"
exit 0

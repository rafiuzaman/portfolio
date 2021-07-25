# Write a script that does the following:
# prompt the user to type a website URL to download or type “exit” to quit.”
# prompt the user to type a download location
# use wget to download the webpage requested by the user
# repeat the process until the user types “exit”.

#!/bin/bash

read -p "Enter the URL to download or type 'exit' to quit: " myUrl

read -p "Enter the download location: " myLoc

wget -O $myLoc $myUrl
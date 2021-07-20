
#!/bin/bash
read -p "Enter the directory name : " dirname
read -s -p "Enter a secret password : " passwrd

echo $passwrd | sha256sum > ./$dirname/secret.txt

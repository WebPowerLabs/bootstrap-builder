#!/bin/sh
read -p "Theme name  : " name
mkdir ./less/themes/$name
cp ./less/themes/template/* ./less/themes/$name/

echo ""
echo "New theme $name was made"
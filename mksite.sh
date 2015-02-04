#!/bin/sh
# Creates a new empty site template

read -p "Site name  : " name
echo ""
echo "creating new site $name..."
echo ""
#cp html site template
cp ./html/sites/template.html ./htmls/sites/$name.html
echo "done"
echo ""
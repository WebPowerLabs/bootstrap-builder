#!/bin/sh
# Creates a new empty site template

read -p "Page name  : " name
echo ""
echo "creating new page $name..."
echo ""
#cp html page template
cp ./html/pages/template.html ./html/pages/$name.html
echo "done"
echo ""
#!/bin/sh
# Creates a new section

read -p "section name  : " name
echo ""
touch ./less/sections/$name\.less
cp ./html/sections/template.html ./html/sections/$name.html

echo "New section, $name, created"
echo ""
mkdir ./img/sections/$name
echo "New section img folder created in ./img/sections/$name"
echo ""
echo "@import \"@{section-path}$name.less\";" >> ./less/routers/section.less
echo "Import statement for $name added to ./less/routers/section.less"
echo ""

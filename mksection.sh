#!/bin/sh
# Creates a new section

read -p "section name  : " name
echo ""
touch ./less/sections/$name.less

echo "New section, $name, created"
echo ""
echo "\n@import \"@{section-path}$name.less\";" >> ./less/routers/section.less
echo "Import statement for $name added to ./less/routers/section.less"
echo ""
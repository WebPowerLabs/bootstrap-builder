#!/bin/sh
# Creates a new component

read -p "component name  : " name
echo ""
touch ./less/components/$name\.less
cp ./html/components/template.html ./html/components/$name.html

echo "New component, $name, created"
echo ""
mkdir ./img/components/$name
echo "New component img folder created in ./img/components/$name"
echo ""
echo "@import \"@{component-path}$name.less\";" >> ./less/routers/component.less
echo "Import statement for $name added to ./less/routers/component.less"
echo ""

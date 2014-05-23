#!/bin/sh
read -p "Theme name  : " name
echo ""
mkdir ./less/themes/$name
cp ./less/themes/template/* ./less/themes/$name/

echo "New theme $name was made"
echo ""
echo "echo -n \"lessc $name.css...\"" >> ./css.sh
echo "lessc -x ./less/themes/$name/router.less > ./css/$name.min.css" >> ./css.sh
echo "echo \"done\"" >> ./css.sh
echo "Compile script for theme added to css.sh"
#!/bin/sh
# Creates a new bootstrap theme

read -p "Theme name  : " name
echo ""
echo "creating new theme $name folder..."
echo ""
# make new theme folder
mkdir ./less/themes/$name

echo "updating theme template..."
echo ""
# update variables.less in theme template
curl -o ./less/themes/template/variables.less https://raw.githubusercontent.com/twbs/bootstrap/master/less/variables.less
echo "done"
echo ""
# cp theme template
cp ./less/themes/template/* ./less/themes/$name/

echo "new theme $name was made"
echo ""
echo "adding script to ./css.sh"
echo ""
echo "echo -n \"lessc $name.css...\"" >> ./css.sh
echo "lessc -x ./less/themes/$name/router.less > ./css/$name.min.css" >> ./css.sh
echo "echo \"done\"" >> ./css.sh
echo "done"
echo ""
#!/bin/sh
echo -n "lessc bootstrap.css..."
lessc -x ./less/themes/bootstrap/router.less > ./css/bootstrap.min.css
echo "done"

echo -n "lessc pamukovich.css..."
lessc -x ./less/themes/pamukovich/router.less > ./css/pamukovich.min.css
echo "done"

echo -n "lessc green.css..."
lessc -x ./less/themes/green/router.less > ./css/green.min.css
echo "done"
echo -n "lessc my-heart.css..."
lessc -x ./less/themes/my-heart/router.less > ./css/my-heart.min.css
echo "done"

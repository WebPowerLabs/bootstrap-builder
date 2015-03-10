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
echo -n "lessc jackson-tile.css..."
lessc -x ./less/themes/jackson-tile/router.less > ./css/jackson-tile.min.css
echo "done"
echo -n "lessc danmar.css..."
lessc -x ./less/themes/danmar/router.less > ./css/danmar.min.css
echo "done"
echo -n "lessc mrbeer.css..."
lessc -x ./less/themes/mrbeer/router.less > ./css/mrbeer.min.css
echo "done"
echo -n "lessc bootstrapify.css..."
lessc -x ./less/themes/bootstrapify/router.less > ./css/bootstrapify.min.css
echo "done"
echo -n "lessc ccx.css..."
lessc -x ./less/themes/ccx/router.less > ./css/ccx.min.css
echo "done"
echo -n "lessc avaz.css..."
lessc -x ./less/themes/avaz/router.less > ./css/avaz.min.css
echo "done"

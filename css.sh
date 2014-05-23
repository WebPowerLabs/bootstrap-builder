#!/bin/sh
echo -n "lessc bootstrap.css..."
lessc -x ./less/themes/bootstrap/router.less > ./css/bootstrap.min.css
echo "done"
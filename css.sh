#!/bin/sh
echo -n "lessc bootstrap.css..."
lessc -x ./bower_components/bootstrap/less/bootstrap.less > ./css/bootstrap.css
echo "done"

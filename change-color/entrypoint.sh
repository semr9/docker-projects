#!/bin/sh

sed -i "s/\$APP_COLOR/$APP_COLOR/g" /usr/share/nginx/html/index.html

exec "$@"

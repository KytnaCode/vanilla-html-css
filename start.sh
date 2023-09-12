#!/bin/sh

[[ -z "${PORT}" ]] && HTTP_PORT=9999 || HTTP_PORT="$[PORT]"

python3 -m http.server $HTTP_PORT

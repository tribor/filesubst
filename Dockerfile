from alpine
run apk -u --no-cache add gettext
copy filesubst /usr/bin
entrypoint /usr/bin/filesubst

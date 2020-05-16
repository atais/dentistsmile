#!/usr/bin/env bash

rm -rf "/run/user/1000/gvfs/smb-share:server=qsiata.local,share=web/logosart/_site"

cp -r "_site" "/run/user/1000/gvfs/smb-share:server=qsiata.local,share=web/logosart"
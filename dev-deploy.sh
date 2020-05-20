#!/usr/bin/env bash

cp "Gemfile" "/run/user/1000/gvfs/smb-share:server=qsiata.local,share=web/logosart"
cp "docker-compose.yml" "/run/user/1000/gvfs/smb-share:server=qsiata.local,share=web/logosart"

rm -rf "/run/user/1000/gvfs/smb-share:server=qsiata.local,share=web/logosart/_site"

cp -r "_site" "/run/user/1000/gvfs/smb-share:server=qsiata.local,share=web/logosart"
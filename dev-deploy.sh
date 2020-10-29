#!/bin/bash
DESC=${1:-web1}

npm run build

rm -rf "/run/user/1000/gvfs/smb-share:server=qsiata.local,share=web/$DESC"

cp -r "./_site" "/run/user/1000/gvfs/smb-share:server=qsiata.local,share=web/$DESC"
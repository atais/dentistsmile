#!/bin/bash

rm -rf "/run/user/1000/gvfs/smb-share:server=qsiata.local,share=web/logosart"

cp -r "./_site" "/run/user/1000/gvfs/smb-share:server=qsiata.local,share=web/logosart"
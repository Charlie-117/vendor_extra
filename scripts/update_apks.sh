#!/bin/bash

fetch_apk(){
curl -s https://api.github.com/repos/$1/releases/latest \
| grep "browser_download_url.*.apk" \
| cut -d : -f 2,3 \
| tr -d \" \
| wget -qi -
}
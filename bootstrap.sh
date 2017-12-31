#!/bin/sh
curl -o rudix-2016.12.13-0.pkg https://raw.githubusercontent.com/rudix-mac/packages/master/10.12/rudix-2016.12.13-0.pkg && \
    sudo installer -pkg rudix-2016.12.13-0.pkg -target /

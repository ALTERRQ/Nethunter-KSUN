#!/bin/bash

# Create nethunter installer zip
zip -r ../"Nethunter-KSUN-test.zip" . -x "build.sh" ".git/*"

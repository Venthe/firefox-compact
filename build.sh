#!/usr/bin/env bash

npx node-sass ./src/chrome/userChrome.scss ./output/chrome/userChrome.css
cp ./src/user.js ./output

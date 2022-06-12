#!/usr/bin/env bash

# pip install amzqr

for I in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
do
  amzqr https://arthurfiorette.github.io/d29\#$I -p ./background-white.png -c -v 10 -d qrcodes -n qrcode-$I.png;
done

amzqr https://arthurfiorette.github.io/d29/feedback -p ./background-white.png -c -v 10 -d qrcodes -n qrcode-feedback.png;
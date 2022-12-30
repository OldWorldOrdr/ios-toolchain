#!/bin/sh
printf "Downloading iPhoneOS SDK...\n"
curl -# https://invoxiplaygames.uk/sdks/iPhoneOS5.1.sdk.tar.lzma | tar -xJf - && mv iPhoneOS5.1.sdk sdk
printf "Done! Don't forget to put the bin folder in your PATH\n"

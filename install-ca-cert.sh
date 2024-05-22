#!/bin/sh
set -e

user="$(id -un 2>/dev/null || true)"
sudo wget -O /etc/ssl/certs/ca-certificates.crt.rancher https://raw.githubusercontent.com/burmilla/os-initrd-base/master/assets/ca-certificates.crt

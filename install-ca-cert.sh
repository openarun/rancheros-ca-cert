#!/bin/sh
set -e

sudo wget -O /etc/ssl/certs/ca-certificates.crt.rancher https://raw.githubusercontent.com/burmilla/os-initrd-base/master/assets/ca-certificates.crt

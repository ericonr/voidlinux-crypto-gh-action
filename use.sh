#!/bin/sh
podman run -v "${1:-$PWD}:/mnt:O" -w /mnt voidcrypto

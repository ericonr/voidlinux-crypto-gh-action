# Container for cryptography projects on Void Linux

Based on `voidlinux/voidlinux-musl` image, also contains the following packages:

- Small development environment: `make`, `gcc`
- Some crypto libraries of interest: `bearssl-devel`, `libargon2-devel`

This repository also contains the `build.sh` and `use.sh` utilities, used
respectively for locally building the image using podman and then running it for
a certain project directory with `./use.sh <target_dir>`.

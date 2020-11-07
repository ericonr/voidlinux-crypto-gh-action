# Container for cryptography projects on Void Linux

Based on `voidlinux/voidlinux-musl` image, also contains the following packages:

- Small development environment: `make`, `gcc`
- Some crypto libraries of interest: `bearssl-devel`, `libargon2-devel`

This repository also contains the `build.sh` and `use.sh` utilities, used
respectively for locally building the image using podman and then running it for
a certain project directory with `./use.sh <target_dir>`.

**News**: now that I have a better understanding of how to set up CI, this
action isn't very useful. The scripts and Dockerfile still are, due to enabling
podman usage for any local project with a `ci/run.sh` script.

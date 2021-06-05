# DamianOS

Simple OS that displays a string built from the ground up, built for fun and to learn computer architecture :)

## To Run
### Using Qemu (recommended)
```bash
qemu-system-x86_64 -cdrom dist/x86_64/kernel.iso
```
### Using a Virtual Machine
Navigate to dist\x86_64 and mount kernel.iso onto your virtual disk
## To Modify

Build the docker environment

```bash
docker build buildenv -t "env-name"
```
Run the docker enviornment
```bash
docker run --rm -it -v "%cd":/root/env "env-name"  
```
Makefile
```bash
make build-x86_64
```
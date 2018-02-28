# Quick Start

- Install [QEMU]
- Download `android-x86_64-7.1-r1.iso` from http://www.android-x86.org/download
- `$ ./qemu-install.sh ./android-x86_64-7.1-r1.iso ./android.img`
- `$ ./qemu-run.sh ./android.img`
- `$ ./qemu-run.sh ./android.img -vnc localhost:0` -- run with VNC listener on for local incoming connections on 5900 port

[QEMU]: https://www.qemu.org/

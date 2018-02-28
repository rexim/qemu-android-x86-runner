#!/bin/sh

set -xe

HDA_IMAGE="$1"

shift

qemu-system-x86_64 -enable-kvm -vga std \
                   -m 2048 -smp 2 -cpu host \
                   -soundhw ac97 \
                   -net nic,model=e1000 -net user \
                   -hda "$HDA_IMAGE" \
                   -monitor stdio \
                   "$@"


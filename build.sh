#!/bin/sh

# mode=release \
# CROSS_PREFIX=/home/tono/github/gcc-linaro-5.5.0-2017.10-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu- \
# scripts/build

mode=debug \
CROSS_PREFIX=/home/tono/github/gcc-arm-8.3-2019.03-x86_64-aarch64-linux-gnu/bin/aarch64-linux-gnu- \
scripts/build


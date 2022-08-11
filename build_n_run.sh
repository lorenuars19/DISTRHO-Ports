#!/bin/bash

if [[ ! -d build ]]; then meson build ; fi && \
ninja -C build && \
./Carla/Carla test-vitalium.carxp

#!/bin/sh
/opt/gcw0-toolchain/bin/mipsel-linux-g++ m.cpp  -Wl,--start-group -lsfml-system-s -lsfml-window-s -lsfml-network-s -lsfml-graphics-s -lsfml-audio-s -lGLESv2 -lGLESv1_CM -lfreetype -logg -lvorbis -lvorbisfile -lEGL -ldrm -lgbm -ludev -Wl,--end-group -o sfml_test.elf

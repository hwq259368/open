#!/bin/bash
# Minimal pkg-config wrapper for building DustRacing2D with MinGW
INSTALL_DIR="C:/Users/29859/Desktop/DustRacing2D-master/thirdparty/install"
cmd=$1
pkg=$2

cflags="-I${INSTALL_DIR}/include"
libs="-L${INSTALL_DIR}/lib -lvorbisfile -lvorbis -logg"

case "$cmd" in
    --exists)
        exit 0
        ;;
    --atleast-version|--exact-version|--max-version)
        exit 0
        ;;
    --modversion)
        echo "1.3.7"
        ;;
    --cflags)
        echo "$cflags"
        ;;
    --libs)
        echo "$libs"
        ;;
    --cflags-only-I)
        echo "-I${INSTALL_DIR}/include"
        ;;
    --cflags-only-other)
        echo ""
        ;;
    --libs-only-l)
        echo "-lvorbisfile -lvorbis -logg"
        ;;
    --libs-only-L)
        echo "-L${INSTALL_DIR}/lib"
        ;;
    --libs-only-other)
        echo ""
        ;;
    --static)
        echo "$libs"
        ;;
    --help)
        echo "Wrapper pkg-config for DustRacing2D build"
        ;;
    --variable*)
        # Return nothing for variable queries
        ;;
    --print-errors)
        ;;
    --debug)
        ;;
    *)
        if [ -z "$cmd" ]; then
            echo "Usage: pkg-config [options] [package]"
            exit 1
        fi
        exit 0
        ;;
esac

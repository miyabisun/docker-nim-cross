# Overview

Dockerfile for Nim cross-compiler

## packages

- Nim: [dom96/choosenim](https://github.com/dom96/choosenim)
- CrossCompiler
    - Windows: [mingw-w64](https://packages.debian.org/search?keywords=mingw-w64)
    - MacOS: [tpoechtrager/osxcross](https://github.com/tpoechtrager/osxcross#packaging-the-sdk) -> [andrewd/osxcross](https://hub.docker.com/r/andrewd/osxcross/~/dockerfile/)
    - Linux: [musl](https://packages.debian.org/search?suite=default&section=all&arch=any&searchon=names&keywords=musl)

# Usage

Look at example directory.

## Directories in container

- /usr/local/src/: working dir
- /usr/bin/x86_64-w64-mingw32-gcc: compiler for Windows
- /opt/osxcross/target/bin/o64-clang: compiler for MacOS
- /usr/bin/musl-gcc: compiler for Linux(musl)

## default command

default command is `make`.


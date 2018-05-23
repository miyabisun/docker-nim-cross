rm -rf dist/*

mkdir -p dist/windows_amd64
nim c --os:windows --cpu:amd64 -d:release -o:dist/windows_amd64/hello.exe src/hello.nim

mkdir -p dist/darwin_amd64
nim c --os:macosx --cpu:amd64 -d:release -o:dist/darwin_amd64/hello src/hello.nim

mkdir -p dist/linux_amd64
nim c --os:linux --cpu:amd64 -d:release -o:dist/linux_amd64/hello src/hello.nim


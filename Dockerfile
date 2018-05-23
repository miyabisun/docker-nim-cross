FROM portown/alpine-mingw-w64 AS mingw
FROM nimlang/nim:latest-alpine

COPY --from=mingw /usr/local/mingw /usr/local/mingw

WORKDIR /usr/local/src


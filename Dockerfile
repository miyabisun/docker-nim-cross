FROM andrewd/osxcross

ADD install-nim.sh /root/
RUN bash /root/install-nim.sh && \
    rm /root/install-nim.sh && \
    dpkg --add-architecture i386 && \
    apt -y update && apt -y install \
      musl \
      musl-dev \
      musl-tools \
      mingw-w64
ENV PATH $PATH:/root/.nimble/bin

WORKDIR /usr/local/src
CMD make


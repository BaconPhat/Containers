FROM ubuntu:24.04 AS builder

RUN apt-get update && apt-get install -y \
    git build-essential cmake automake libtool autoconf \
    libhwloc-dev libssl-dev libuv1-dev \
    && rm -rf /var/lib/apt/lists/*

RUN git clone --branch v6.26.0 --depth 1 https://github.com/xmrig/xmrig.git /src
WORKDIR /src/build
RUN cmake .. && make -j$(nproc)

FROM ubuntu:24.04
RUN apt-get update && apt-get install -y libhwloc15 ca-certificates && rm -rf /var/lib/apt/lists/*
COPY --from=builder /src/build/xmrig /usr/local/bin/xmrig
ENTRYPOINT ["/usr/local/bin/xmrig"]
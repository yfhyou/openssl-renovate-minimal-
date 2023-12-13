FROM ubuntu:23.10

# renovate: datasource=github-tags packageName=openssl/openssl
ENV OPENSSL_VERSION=3.1.3

ENTRYPOINT /bin/bash

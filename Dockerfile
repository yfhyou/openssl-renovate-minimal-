FROM ubuntu

# renovate: datasource=github-tags depName=openssl/openssl
ENV OPENSSL_VERSION=3.1.6

ENTRYPOINT /bin/bash

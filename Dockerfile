FROM ubuntu:mantic-20231128

 # renovate: datasource=github-releases depName=openssl/openssl versioning=semver
ENV OPENSSL_VERSION=3.1.3

ENTRYPOINT /bin/bash
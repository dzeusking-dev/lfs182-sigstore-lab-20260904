FROM scratch

ARG REVISION
LABEL org.opencontainers.image.source="https://github.com/dzeusking-dev/lfs182-sigstore-lab-20260904" \
      org.opencontainers.image.revision="${REVISION}" \
      org.opencontainers.image.description="Disposable educational image for LFS182 Sigstore Lab 3.2"

COPY lab.txt /lab.txt

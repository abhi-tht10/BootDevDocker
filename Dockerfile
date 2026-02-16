FROM debian:stable-slim

# COPY source destination
COPY BootDevDocker /bin/BootDevDocker

ENV PORT=8991

CMD ["/bin/BootDevDocker"]
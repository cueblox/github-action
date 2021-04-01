FROM ghcr.io/devrel-blox/drb:v0.1.5
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

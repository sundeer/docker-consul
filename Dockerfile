FROM gliderlabs/consul:0.6
COPY ./config /config/
EXPOSE 8300 8301/tcp 8301/udp 8302/tcp 8302/udp 8400 8500 8600/tcp 8600/udp
ENTRYPOINT ["/config/start.sh"]

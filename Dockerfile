FROM alpine:latest

RUN wget -q -O /usr/local/bin/mimir "https://github.com/grafana/mimir/releases/latest/download/mimir-linux-amd64" && chmod +x /usr/local/bin/mimir

CMD ["sleep", "infinity"]

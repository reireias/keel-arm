FROM arm32v7/debian:buster
ADD ca-certificates.crt /etc/ssl/certs/
COPY cmd/keel/release/keel-linux-arm /bin/keel
ENTRYPOINT ["/bin/keel"]

from alpine:latest

copy entrypoint.sh /entrypoint.sh
run chmod +x entrypoint.sh

entrypoint ["/entrypoint.sh"]

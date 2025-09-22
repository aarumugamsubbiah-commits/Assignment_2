FROM bash:latest

COPY print.sh /bin/

CMD ["/bin/print.sh"]

FROM alpine:3.18
RUN chmod +x entrypoint.sh
RUN chmod +x clean.sh
COPY entrypoint.sh /entrypoint.sh
COPY cleanup.sh /cleanup.sh
ENTRYPOINT ["/entrypoint.sh"]
CMD ["World"]
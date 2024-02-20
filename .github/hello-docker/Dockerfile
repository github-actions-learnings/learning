FROM alpine:3.18

COPY entrypoint.sh /entrypoint.sh
COPY cleanup.sh /cleanup.sh
RUN chmod +x entrypoint.sh
RUN chmod +x cleanup.sh
ENTRYPOINT ["/entrypoint.sh"]
CMD ["World"]
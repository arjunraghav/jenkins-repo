FROM alpine:latest
COPY cal.sh /home
RUN apk get bash && chmod +x /home/cal.sh
CMD [ "./cal.sh" ]

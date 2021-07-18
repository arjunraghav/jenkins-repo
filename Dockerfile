FROM alpine:latest
COPY cal.sh /home
RUN apk add bash && chmod +x /home/cal.sh
CMD [ "./cal.sh" ]

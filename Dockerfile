FROM alpine:3

RUN apk add --no-cache \
    bcc-tools \
    py3-pip \
    py3-bcc \
    py3-netifaces

ADD dddos.py /root/

CMD ["python3", "/root/dddos.py"]

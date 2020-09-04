FROM bash:latest
RUN apk add --no-cache fzf
ADD ./ /root/dump
RUN echo "source /root/dump/dump" >> "$HOME"/.bashrc
WORKDIR /root
ENTRYPOINT ["dump"]

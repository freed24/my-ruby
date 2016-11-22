FROM alpine:3.4

# 安装跳过gem文档
RUN mkdir -p /usr/local/etc \
    && { \
        echo 'install: --no-document'; \
        echo 'update: --no-document'; \
    } >> /usr/local/etc/gemrc
        
ENV RUBY_MAJOR 2.1
ENV RUBY-VERSION 2.1.10
ENV RUBY_DOWNLOAD_SHA256
fb2e454d7a5e5a39eb54db0ec666f53eeb6edc593d1d2b970ae4d150b831dd20
ENV RUBYGEMS_VERSION 2.6.8

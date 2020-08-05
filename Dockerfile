FROM registry.cn-hangzhou.aliyuncs.com/library-bd/nginx:1.19.0
LABEL maintainer="guoruichang@njbandou.com"


# 复制到目录
COPY dist /usr/share/nginx/html
FROM registry.cn-hangzhou.aliyuncs.com/library-bd/nginx:1.19.0
LABEL maintainer="guoruichang@njbandou.com"


EXPOSE 3000
# 复制到目录
COPY dist /usr/share/nginx/html/ceshi-vue
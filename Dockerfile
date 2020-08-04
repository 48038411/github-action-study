FROM registry.cn-hangzhou.aliyuncs.com/library-bd/nginx:1.19.0
LABEL maintainer="guoruichang@njbandou.com"

# 修改对应包名
COPY dist /usr/share/nginx/html/thp-admin
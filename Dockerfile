FROM nginx:latest
LABEL maintainer="guoruichang@njbandou.com"


EXPOSE 8086
# 修改对应包名
COPY dist /usr/share/nginx/html/thp-admin
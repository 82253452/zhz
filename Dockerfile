# 选择更小体积的基础镜像
FROM nginx:alpine
COPY ./* /usr/share/nginx/html/

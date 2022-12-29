# FROM nginx:latest
# COPY default.conf /etc/nginx/conf.d/default.conf

FROM nginx:alpine
 
COPY nginx.conf /etc/nginx/nginx.conf

RUN apk update && apk add bash

CMD ["bash"]

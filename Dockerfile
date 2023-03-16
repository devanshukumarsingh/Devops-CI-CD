FROM nginx
MAINTAINER Devanshu Kumar
COPY . /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT ["nginx"]

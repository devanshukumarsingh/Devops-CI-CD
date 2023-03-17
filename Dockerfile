FROM nginx
MAINTAINER Devanshu Kumar
COPY . /usr/share/nginx/html
EXPOSE  8000
ENTRYPOINT ["nginx"]
# Parametros extras para o entrypoint
CMD ["-g", "daemon off;"]

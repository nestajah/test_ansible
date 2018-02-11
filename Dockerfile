FROM ubuntu:latest

RUN apt-get install -y nginx

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

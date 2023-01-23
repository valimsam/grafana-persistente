FROM debian:stable-slim
USER root
RUN apt-get update
RUN apt-get install tar nginx -y
CMD nginx 

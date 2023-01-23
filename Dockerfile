FROM 192.168.0.19:5000/debian-nginx:1.0
USER root
RUN apt-get update
RUN apt-get install tar nginx -y
CMD nginx 

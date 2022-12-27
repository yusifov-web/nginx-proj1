From nginx
RUN apt-get update && apt-get upgrade -y
WORKDIR /usr/share/nginx
COPY index.html /usr/share/nginx/html
 
EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]


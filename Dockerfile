FROM nginx
LABEL this is html website
EXPOSE 80
MAINTAINER sushmitha
COPY index.html /usr/share/nginx/html


FROM nginx:alpine

# Create app directory
WORKDIR /www

COPY /public /www/
COPY /nginx/default.conf /etc/nginx/conf.d/default.conf

RUN ls

EXPOSE 80
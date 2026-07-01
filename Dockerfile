FROM nginx:alpine

COPY . /usr/share/nginx/html

EXPOSE 99

CMD ["nginx", "-g", "daemon off;"]

FROM nginx:alpine


# Copy all project files to webroot
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

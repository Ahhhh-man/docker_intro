FROM nginx
LABEL MAINTAINER="Aman"
COPY index.html /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

# build an image to automate the tasks to lauch static website

# use offical image of nginx
# label it with your name/email

# declare to use default port 80 for nginx

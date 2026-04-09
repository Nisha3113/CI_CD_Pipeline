FROM nginx:alpine

# COPY [your-folder-name] [nginx-default-folder]
COPY . /usr/share/nginx/html
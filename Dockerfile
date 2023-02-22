FROM nginx:1.23
COPY index.html style.css site.webmanifest /usr/share/nginx/html/
COPY favicons /usr/share/nginx/html/favicons
COPY images /usr/share/nginx/html/images


FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY bg.mp4 /usr/share/nginx/html/bg.mp4
COPY portrait_cut.png /usr/share/nginx/html/portrait_cut.png
EXPOSE 80

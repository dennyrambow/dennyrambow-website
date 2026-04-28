FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY bg.mp4 /usr/share/nginx/html/bg.mp4
COPY Portrait_cut.png /usr/share/nginx/html/Portrait_cut.png
EXPOSE 80

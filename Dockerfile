FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY elc2026_planner.html /usr/share/nginx/html/index.html
COPY favicon.svg /usr/share/nginx/html/favicon.svg
COPY manifest.json /usr/share/nginx/html/manifest.json
COPY sw.js /usr/share/nginx/html/sw.js
RUN chmod 644 /usr/share/nginx/html/index.html

EXPOSE 8080


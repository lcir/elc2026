FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY elc2026_planner.html /usr/share/nginx/html/index.html
RUN chmod 644 /usr/share/nginx/html/index.html

EXPOSE 8080


FROM nginx:alpine

COPY elc2026_planner.html /usr/share/nginx/html/index.html
RUN chmod 644 /usr/share/nginx/html/index.html

EXPOSE 80

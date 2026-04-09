FROM nginx:alpine

COPY elc2026_planner.html /usr/share/nginx/html/index.html
COPY agenda_ELC_2026.md /usr/share/nginx/html/agenda_ELC_2026.md
RUN chmod 644 /usr/share/nginx/html/index.html

EXPOSE 80

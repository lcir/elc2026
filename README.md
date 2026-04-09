# ELC Conference 2026 — Agenda Planner

A lightweight, installable agenda planner for [ELC Conference 2026](https://www.elc-conference.io/) — April 16, 2026, Prague.

Browse all talks and workshops, filter by topic, and star the sessions you want to attend. Your personal plan is saved in `localStorage` and survives page refreshes.

## Features

- **Main Stage & Workshop Stage** side by side
- **Topic filters** — AI & Tech, Engineering Management, Leadership Mindset, Team Building, Strategy, Culture, Communication, Career Growth, Scaling
- **Star to plan** — mark sessions you want to attend, persisted in localStorage
- **Speaker bios** — expandable per talk
- **PWA** — installable on desktop and mobile, works offline

## Running locally

```bash
docker build -t elc2026 .
docker run -p 8080:80 elc2026
```

Open [http://localhost:8080](http://localhost:8080).

## Docker image

Pre-built multi-platform image (amd64 + arm64) available on GitHub Container Registry:

```bash
docker pull ghcr.io/lcir/elc2026:latest
docker run -p 8080:80 ghcr.io/lcir/elc2026:latest
```

## CI/CD

GitHub Actions builds and pushes the image to `ghcr.io/lcir/elc2026` on every push to `main`, for both `linux/amd64` and `linux/arm64` (Raspberry Pi 5).

---

2026 — [Lukáš Cír](https://github.com/lcir/elc2026)

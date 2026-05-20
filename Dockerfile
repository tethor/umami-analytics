# Umami Analytics — SQLite (data persists via Dokploy volume at /app/data)
FROM ghcr.io/umami-software/umami:sqlite-latest

ENV PORT=3000
# Force SQLite DB to a known path for volume mounting
ENV DATABASE_URL=file:/app/data/umami.db

RUN mkdir -p /app/data

EXPOSE 3000

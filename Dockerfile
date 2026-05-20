# Umami Analytics — SQLite
FROM ghcr.io/umami-software/umami:mysql-latest

ENV PORT=3000
ENV DATABASE_URL=file:/app/data/umami.db

RUN mkdir -p /app/data

EXPOSE 3000

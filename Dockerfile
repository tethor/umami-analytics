# Umami Analytics — SQLite with writable data directory
FROM ghcr.io/umami-software/umami:mysql-latest

USER root
RUN mkdir -p /app/data && chmod 777 /app/data
USER node

ENV DATABASE_URL=file:/app/data/umami.db
ENV PORT=3000

EXPOSE 3000

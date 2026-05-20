# Umami Analytics — database URL from Dokploy env vars
FROM ghcr.io/umami-software/umami:mysql-latest

USER root
RUN mkdir -p /app/data && chown -R node:node /app
USER node

ENV PORT=3000

EXPOSE 3000

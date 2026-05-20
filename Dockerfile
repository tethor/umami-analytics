# Umami Analytics — database URL from Dokploy env vars
FROM ghcr.io/umami-software/umami:mysql-latest

USER root
RUN mkdir -p /app/data && chmod 777 /app/data
USER node

ENV PORT=3000

EXPOSE 3000

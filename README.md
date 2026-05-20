# Umami Analytics

Self-hosted analytics para POCAPAY HUB.

## Deploy en Dokploy

1. Nuevo proyecto → GitHub → `tethor/umami-analytics`
2. **Puerto**: 3000 (el container interno)
3. **Dominio**: `analytics.pocapay.com`
4. **Volumen**: montar `/app/data` para persistir SQLite

## Credenciales

- Username: `admin`
- Password: `admin`

Cambiar en primer login.

## Tracking code

Agregar este script a cada sitio (reemplazar `WEBSITE_ID` con el ID de Umami):

```html
<script defer src="https://analytics.pocapay.com/script.js" data-website-id="WEBSITE_ID"></script>
```

# ============================================
# Dockerfile — n8n Trading Bot pour Render
# ============================================

FROM n8nio/n8n:latest

# Port Render
ENV N8N_PORT=10000
ENV N8N_HOST=0.0.0.0
ENV N8N_PROTOCOL=https
ENV GENERIC_TIMEZONE=Africa/Abidjan
ENV N8N_DIAGNOSTICS_ENABLED=false
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=pascal
ENV N8N_BASIC_AUTH_PASSWORD=TradingPro2026!

EXPOSE 10000

CMD ["n8n", "start"]

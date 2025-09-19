# Utiliser l’image officielle N8N
FROM n8nio/n8n
# Lancer n8n avec tunnel
CMD ["n8n", "start", "--tunnel", "--port", "5678"]
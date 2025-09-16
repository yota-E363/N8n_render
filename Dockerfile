# Utiliser l’image officielle N8N
FROM n8nio/n8n:1.110.1
# Lancer n8n avec tunnel
CMD ["n8n", "start", "--tunnel", "--port", "5678"]
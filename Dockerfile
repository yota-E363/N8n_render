# Utiliser l'image officielle N8N
FROM n8nio/n8n:latest

# Variables d'environnement N8N
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=coeurcy
ENV N8N_BASIC_AUTH_PASSWORD=Coeurcy}{boss|@88
ENV N8N_HOST=n8n-render-auto-yf0i.onrender.com
ENV N8N_PROTOCOL=https
ENV EXECUTIONS_MODE=queue
ENV DB_TYPE=sqlite
ENV DB_SQLITE_DATABASE=/home/node/n8n/database.sqlite
ENV QUEUE_BULL_REDIS_HOST=redis-19940.c100.us-east-1-4.ec2.redns.redis-cloud.com
ENV QUEUE_BULL_REDIS_PASSWORD=BfnnISF2aRhJbeM7ddnZtxE3p4wp2Vmh
ENV QUEUE_BULL_REDIS_PORT=19940
ENV WEBHOOK_TUNNEL_URL=https://n8n-render-auto-yf0i.onrender.com

# Exposer le port N8N
EXPOSE 5678

# Lancer N8N
CMD ["n8n", "start"]
FROM n8nio/n8n

EXPOSE 5678


# Show DB-related env vars before n8n starts (debug only)
CMD printenv | grep -i db && printenv | grep -i n8n && n8n



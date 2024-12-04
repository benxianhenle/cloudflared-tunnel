# Use the official cloudflared image as a base
FROM cloudflare/cloudflared:latest

# Set environment variables for the token
ENV TUNNEL_TOKEN=""

# Command to run cloudflared tunnel
CMD ["tunnel", "--no-autoupdate", "run", "--token", "$TUNNEL_TOKEN"]

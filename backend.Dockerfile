FROM nginx

# Copy custom configuration from host and replace default config
COPY backend.nginx.conf /etc/nginx/nginx.conf
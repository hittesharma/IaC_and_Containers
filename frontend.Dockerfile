FROM nginx

# Copy custom configuration from host and replace default config
COPY frontend.nginx.conf /etc/nginx/nginx.conf
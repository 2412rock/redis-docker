# Use the official Redis image as the base image
FROM redis:latest

# Expose the default Redis port
EXPOSE 6379

# Optionally, set Redis configuration
# COPY redis.conf /usr/local/etc/redis/redis.conf
# CMD ["redis-server", "/usr/local/etc/redis/redis.conf"]

# CMD instruction is not needed as it's already defined in the base Redis image

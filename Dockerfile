FROM redis:latest
VOLUME ["/usr/local/etc/redis"]
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]

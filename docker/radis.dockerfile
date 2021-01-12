FROM redis:4-alpine

COPY config/redis.conf /usr/local/etc/redis/redis.conf
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]

EXPOSE 6379
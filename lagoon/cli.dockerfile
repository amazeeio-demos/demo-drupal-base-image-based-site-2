FROM bryangrunebergaio/demo-drupal-base-image:v2

COPY config /app/config
COPY .lagoon.yml /app
COPY docker-compose.yml /app

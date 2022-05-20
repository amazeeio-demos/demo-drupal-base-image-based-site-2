FROM bryangrunebergaio/demo-drupal-base-image:latest

COPY config /app/config
COPY .lagoon.yml /app
COPY docker-compose.yml /app

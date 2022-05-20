FROM bryangrunebergaio/demo-drupal-base-image:v6

COPY config /app/config
COPY .lagoon.yml /app
COPY docker-compose.yml /app

COPY /lagoon/drush-override.yml /home/.drush/drush.yml

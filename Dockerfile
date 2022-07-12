FROM wordpress

# Set environment variables used by the Wordpress image
# DB_USER and DB_PASSWORD are included as an example. However,
# these should be removed and set during docker run.
ENV WORDPRESS_DB_HOST=localhost \
    WORDPRESS_DB_USER=wpuser \
    WORDPRESS_DB_PASSWORD=RTZN2022!! \
    WORDPRESS_DB_NAME=sql1 \
    WORDPRESS_TABLE_PREFIX=wp_

# COPY plugins/ ./wp-content/plugins
# COPY themes/ ./wp-content/themes
# COPY uploads/ ./wp-content/uploads
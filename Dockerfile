FROM magento/magento2devbox-web

RUN m2init magento:install --no-interaction --webserver-home-port=80 
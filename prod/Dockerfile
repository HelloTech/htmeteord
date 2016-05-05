FROM hellotech/htmeteord:base
MAINTAINER HelloTech

ARG BUILD_FOR=staging
ARG MOBILE=false

COPY ./ /app
COPY private/ssl/* /etc/nginx/certs/
COPY private/config/vhost.d/* /etc/nginx/vhost.d/

RUN bash $METEORD_DIR/lib/build_app.sh $MOBILE

ENV HTAPP_ENV $BUILD_FOR

ENTRYPOINT bash /app/my_run_app.sh

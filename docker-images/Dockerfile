FROM nginx

RUN useradd ivan

LABEL version=1.0
LABEL description="This is an apache image"
LABEL vendor=yo 

COPY project2 /var/www/html

COPY run.sh /run.sh

EXPOSE 90

RUN echo "$(whoami)" > /var/www/html/user1.html

RUN useradd user

USER ivan

RUN echo "$(whoami)" > /tmp/user2.html

USER root 

RUN cp /tmp/user2.html /var/www/html/user2.html 

ENV contenido prueba

RUN echo "$contenido" > /var/www/html/prueba_env.html

VOLUME /var/log/nginx

CMD nginx -g 'daemon off;'

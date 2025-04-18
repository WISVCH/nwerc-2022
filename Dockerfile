FROM klakegg/hugo:ext AS  builder
ENV HUGO_ENV=production
COPY . /src
RUN hugo

FROM wisvch/nginx
# Change the config file to serve index for urls
USER root
RUN sed -i -r '/404.html;/a\    error_page  404              /404.html;' /etc/nginx/conf.d/default.conf
RUN sed -i -r '/^server \{.*/a     absolute_redirect off;' /etc/nginx/conf.d/default.conf
RUN sed -i -r '/^server \{.*/a     rewrite ^/photos$ https://photos.app.goo.gl/nKd2pbPjD5qruVes5 last;' /etc/nginx/conf.d/default.conf
USER 100
COPY --from=builder /src/public/ /srv/

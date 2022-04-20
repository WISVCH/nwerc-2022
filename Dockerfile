FROM klakegg/hugo AS  builder
COPY . /src
RUN hugo

FROM wisvch/nginx
# Change the config file to serve index for urls
USER root
RUN sed -i -r '/404.html;/a\    error_page  404              /404.html;' /etc/nginx/conf.d/default.conf
USER 100
COPY --from=builder /src/public/ /srv/

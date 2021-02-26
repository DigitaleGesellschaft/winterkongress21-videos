FROM uselagoon/nginx

COPY app.conf /etc/nginx/conf.d/app.conf

COPY app/ /app/

FROM nginx:1.21.4

COPY nginx.conf /etc/nginx/templates/

WORKDIR /app/

COPY ./ ./

CMD sh -c ./start.sh

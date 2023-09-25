
FROM nginx:latest

COPY index.html /usr/share/nginx/html


COPY nginx.conf /etc/nginx/conf.d/


COPY sql_query.sql /sql_query.sql


EXPOSE 9980

CMD ["nginx", "-g", "daemon off;"]

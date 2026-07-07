FROM nginx:alpine
RUN rm -f /etc/nginx/conf.d/default.conf
COPY nginx-edge.conf /etc/nginx/nginx.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

FROM nginx:alpine 
COPY PUBLIC /usr/share/nginx/html
EXPOSE 80 
CMD ["nginx", "-g", "daemon off;"] 

FROM nginx:latest

 COPY Colchones_Hernandez.html /usr/share/nginx/html

 EXPOSE 80 443     

 CMD ["nginx", "-g", "daemon off;"]

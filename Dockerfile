FROM nginx:alpine 

WORKDIR /usr/share/nginx/html
EXPOSE 80
COPY Web /usr/share/nginx/html

#Exponer puerto 80
#Enlazar directorio web con DockerFIle
#Generar imagen 
#Crear contendedor y ejectuarlo
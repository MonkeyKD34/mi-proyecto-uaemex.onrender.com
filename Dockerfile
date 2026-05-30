# Usar un servidor web ligero como base
FROM nginx:alpine

# El punto (.) significa "copia TODO lo que hay en esta carpeta"
# Y pégalo dentro de la carpeta pública del contenedor
COPY . /usr/share/nginx/html/
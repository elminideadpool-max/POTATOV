# Usar Nginx para servir archivos estáticos
FROM nginx:alpine

# Copiar el contenido de la web a la carpeta de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80

# Arrancar Nginx
CMD ["nginx", "-g", "daemon off;"]

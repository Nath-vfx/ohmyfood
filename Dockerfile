FROM nginx:alpine

# Copie des fichiers statiques dans le répertoire servi par Nginx
COPY . /usr/share/nginx/html

# Configuration du port
EXPOSE 80

# Commande pour démarrer Nginx
CMD ["nginx", "-g", "daemon off;"]
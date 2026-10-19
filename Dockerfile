# Image de base : Nginx en version alpine (très légère, ~40 Mo)
FROM nginx:alpine

# Suppression de la page par défaut de Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copie de notre application dans le dossier web de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Documentation : le conteneur écoute sur le port 80
EXPOSE 80

# Commande au démarrage du conteneur : Nginx au premier plan
CMD ["nginx", "-g", "daemon off;"]
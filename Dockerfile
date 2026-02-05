# Image de base : PHP avec serveur Apache
FROM php:8.1-apache

# Copier les fichiers de l'application dans le serveur web
COPY app/ /var/www/html/

# Exposer le port 80
EXPOSE 80

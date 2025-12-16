# Dockerfile

# Utiliser Nginx comme image de base pour un serveur web léger
FROM nginx:alpine

# Copier les fichiers du site dans le répertoire de Nginx.
COPY index.html style.css /usr/share/nginx/html/

# Exposer le port par défaut (80)
EXPOSE 80
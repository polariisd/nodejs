# Utilise Node.js v18 au lieu de Java [cite: 22]
FROM node:18-slim

# Définir le répertoire de travail [cite: 24]
WORKDIR /app

# Copier les fichiers de dépendances
COPY package*.json ./

# Installer les dépendances (équivalent du build Maven)
RUN npm install

# Copier le code source dans le conteneur [cite: 26]
COPY . .

# Exposer le port 8080 [cite: 28]
EXPOSE 8080

# Commande pour lancer l'application Node.js [cite: 30]
CMD ["node", "index.js"]

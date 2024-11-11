# Usa la imagen oficial de Node.js
FROM node:14-alpine

# Copia el archivo de JavaScript al contenedor
COPY hello.js /app/hello.js

# Define el directorio de trabajo
WORKDIR /app

# Ejecuta el script
CMD ["node", "hello.js"]

FROM node:8.3.0-alpine

COPY package.json package.json  
RUN npm install

# Add your source files

COPY . .  
EXPOSE 5000
CMD ["node","index.js"]

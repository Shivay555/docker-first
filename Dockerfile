# Use Node.js image
FROM node:18-alpine

# Set working directory
WORKDIR /usr/src/app

# Copy package.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy source code
COPY . /usr/src/app

# Expose port
EXPOSE 8080

# Run app
CMD ["node", "index.js"]

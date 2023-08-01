# Using a Node.js-based image
FROM node:14

# Setting the working directory to /app
WORKDIR /app

# Copying and installing dependencies
COPY package.json package-lock.json ./
RUN npm install

# Copying the application files
COPY . .

# Starting the application
CMD ["npm", "start"]

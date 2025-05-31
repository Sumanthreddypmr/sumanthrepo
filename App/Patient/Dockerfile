# Use the official Node.js LTS image
FROM node:18

# Set working directory inside the container
WORKDIR /usr/src/app

# Copy only the package.json to install dependencies first (optimizes caching)
COPY package.json ./

# Install the app dependencies
RUN npm install

# Copy the rest of the app source code
COPY . .

# Expose the port the app runs on
EXPOSE 3000

# Command to run the service
CMD ["npm", "start"]


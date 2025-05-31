# Use Node.js official LTS image
FROM node:18

# Create app directory
WORKDIR /usr/src/app

# Copy package.json first to install dependencies
COPY package.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application files
COPY . .

# Expose the port your app runs on
EXPOSE 3001

# Command to run the application
CMD ["npm", "start"]


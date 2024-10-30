# Use the official Node.js image as the base image
FROM node:20.12.1

# Set the working directory in the container
WORKDIR /vue-app

# Copy package.json and package-lock.json (if available)
COPY package*.json ./

# Install the dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Build the application for production
RUN npm run build

# Install serve to serve the built application
RUN npm install -g serve


EXPOSE 3001

# Command to run the app
CMD ["serve", "-s", "dist"]

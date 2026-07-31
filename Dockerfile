# Use the official lightweight Node.js image
FROM node:20-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy package files first to leverage Docker caching for layers

# Install project dependencies
RUN npm install

# Copy the rest of your application code

# Expose the port your application listens on (e.g., 3000)
EXPOSE 3000

# Command to run your app
CMD ["npm", "start"]
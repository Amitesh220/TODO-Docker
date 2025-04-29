FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy only the app folder from the repo into the image
COPY getting-started/app/ ./

# Install dependencies using yarn
RUN yarn install --production

# Expose the app's port
EXPOSE 3000

# Run the app
CMD ["node", "src/index.js"]


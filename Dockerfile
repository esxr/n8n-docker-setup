# Use the official n8n image as the base image
FROM docker.n8n.io/n8nio/n8n
USER root

# Install external libraries
RUN npm install -g axios

# Copy the .n8n directory from your project root into the image
COPY n8n_data /home/node/.n8n

# Permissions
RUN chown -R node:node /home/node/.n8n
RUN chmod 755 /home/node/.n8n

# Switch to the node user
USER node

# The CMD command in the official n8n Docker image will start n8n

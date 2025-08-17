FROM n8nio/n8n:latest

# Set the user to be root so we can install packages
USER root

# Install a required package for your use case (e.g., git)
# RUN apt-get update && apt-get install -y git

# Switch back to the n8n user
USER node

# Copy custom files if needed
# COPY . /home/node/

# Expose the port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]

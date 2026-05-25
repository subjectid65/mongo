FROM mongo:latest

# Optional: Set environment variables for the root user
ENV MONGO_INITDB_ROOT_USERNAME=jiloulou
ENV MONGO_INITDB_ROOT_PASSWORD=123321
USER mongo
# Optional: Expose the default MongoDB port
EXPOSE 27017

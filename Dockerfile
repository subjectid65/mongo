FROM mongo:latest

# Optional: Set environment variables for the root user
ENV MONGO_INITDB_ROOT_USERNAME=jiloulou
ENV MONGO_INITDB_ROOT_PASSWORD=123321
RUN chown -R 10001:10001 /data/db
USER 10001
# Optional: Expose the default MongoDB port
EXPOSE 27017

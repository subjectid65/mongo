FROM mongo:latest

# Optional: Set environment variables for the root user
ENV MONGO_INITDB_ROOT_USERNAME=jiloulou
ENV MONGO_INITDB_ROOT_PASSWORD=123321
RUN mkdir -p /data/db && chown -R 10001:10001 /data/db

# Switch to the non-root user
USER 10001
# Optional: Expose the default MongoDB port
EXPOSE 27017

# Start the database
CMD ["mongod"]


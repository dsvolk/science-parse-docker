# Use the base image
FROM ucrel/ucrel-science-parse:3.0.1

# Set environment variables
ENV JAVA_MEMORY=5

# Expose the port
EXPOSE 8080

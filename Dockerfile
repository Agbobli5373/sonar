# Use the official SonarQube image from Docker Hub
FROM sonarqube:latest

# Expose the necessary ports
EXPOSE 9000

# Set the entrypoint to start SonarQube
ENTRYPOINT ["./bin/run.sh"]
FROM sonarqube:9.9.0-community

# Expose the default SonarQube port
EXPOSE 9000

# Set environment variables (these will be set in Render's environment)
# The values will be picked from the environment variables set in Render
ENV SONAR_JDBC_URL=${SONAR_JDBC_URL}
ENV SONAR_JDBC_USERNAME=${SONAR_JDBC_USERNAME}
ENV SONAR_JDBC_PASSWORD=${SONAR_JDBC_PASSWORD}

# Start SonarQube
CMD ["sonar.sh", "start"]
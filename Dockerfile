FROM sonarqube:9.9.0-community

# Copy the custom SonarQube configuration
COPY sonar-project.properties /opt/sonarqube/conf/sonar-project.properties

# Expose the default SonarQube port
EXPOSE 9000
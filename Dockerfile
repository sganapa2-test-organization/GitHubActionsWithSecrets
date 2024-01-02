FROM openjdk:17-jdk
WORKDIR /app
COPY . /app

# RUN ./mvnw package -DskipTests
EXPOSE 8080
COPY target/githubactionslearn-0.0.1-SNAPSHOT.jar /app/
CMD ["java", "-jar", "target/githubactionslearn-0.0.1-SNAPSHOT.jar"]
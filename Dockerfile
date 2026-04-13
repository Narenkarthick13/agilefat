FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY target/C:\Users\batch1.VITUNIVERSITY\Desktop\MVNAPP\target\simple-java-app-1.0.jar
CMD ["java", "-jar", "app.jar"]
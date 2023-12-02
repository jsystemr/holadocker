FROM eclipse-temurin:17-jre
COPY HolaJava.jar /opt/app/
WORKDIR  /opt/app/
CMD ["java", "-jar"," HolaJava.jar"]